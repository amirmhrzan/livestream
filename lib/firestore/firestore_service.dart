import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

class FirestoreService {
  FirestoreService._();
  static final instance = FirestoreService._();
  final firestoreInstance = FirebaseFirestore.instance;

  Future<void> updateDoc(
      {required String path, required Map<String, dynamic> data}) async {
    final reference = FirebaseFirestore.instance.doc(path);
    debugPrint('$path: $data');
    return reference.update(data);
  }

  Future<void> setData({
    required String path,
    required Map<String, dynamic> data,
    bool merge = true,
  }) async {
    final reference = FirebaseFirestore.instance.doc(path);
    debugPrint('$path: $data');
    await reference.set(data, SetOptions(merge: merge));
  }

  Future<void> deleteDocument({
    required String path,
  }) async {
    final reference = FirebaseFirestore.instance.doc(path);
    return await reference.delete();
  }

  Future<DocumentReference?> addDoc({
    required String path,
    required Map<String, dynamic> data,
  }) async {
    try {
      final reference = FirebaseFirestore.instance.collection(path);
      debugPrint('$path: $data');
      return await reference.add(data);
      // return true;
    } on FirebaseException catch (fe) {
      debugPrint('firestore > adddoc > fb err > ${fe.code}');
    } catch (e) {
      debugPrint('firestore > adddoc > err > $e');
    }
    return null;
  }

  Stream<List<T?>> collectionStream<T>({
    required String path,
    required T Function(Map<String, dynamic> data, String documentID) builder,
    Query Function(Query query)? queryBuilder,
    int Function(T? lhs, T? rhs)? sort,
    String? sortByField,
    bool sortDescending = false,
    int? limit,
  }) {
    assert((limit != null && limit > 0) || limit == null,
        'Either the limit is null or is greater than zero');

    Query query = FirebaseFirestore.instance.collection(path);

    if (sortByField != null) {
      query = query.orderBy(sortByField, descending: sortDescending);
    }

    if (limit != null && limit > 0) {
      query = query.limit(limit);
    }

    if (queryBuilder != null) {
      query = queryBuilder(query);
    }

    final Stream<QuerySnapshot> snapshots = query.snapshots();

    return snapshots.map((eachSnapshot) {
      final result = eachSnapshot.docs
          .map((_snapshot) {
            if (_snapshot.exists && _snapshot.data() is Map) {
              final _data = _snapshot.data() as Map<String, dynamic>;
              return builder(_data, _snapshot.id);
            }
          })
          .where((value) => value != null)
          .toList(growable: false);

      if (sort != null) {
        result.sort(sort);
      }

      return result;
    });
  }

  Future<List<T?>> collectionFuture<T>({
    required String path,
    required T Function(Map<String, dynamic> data, String documentID) builder,
    Query Function(Query query)? queryBuilder,
    int Function(T? lhs, T? rhs)? sort,
    String? sortByField,
    bool sortDescending = false,
    int? limit,
  }) async {
    assert((limit != null && limit > 0) || limit == null,
        'Either the limit is null or is greater than zero');

    print('video Path $path');
    Query query = FirebaseFirestore.instance.collection(path);

    if (sortByField != null) {
      query = query.orderBy(sortByField, descending: sortDescending);
    }

    if (limit != null && limit > 0) {
      query = query.limit(limit);
    }

    if (queryBuilder != null) {
      query = queryBuilder(query);
    }

    try {
      final QuerySnapshot snapshots = await query.get();
      if (snapshots.docs.isNotEmpty) {
        final result = snapshots.docs
            .map((_doc) {
              if (_doc.exists && _doc.data() is Map) {
                final _data = _doc.data() as Map<String, dynamic>;
                return builder(_data, _doc.id);
              }
            })
            .where((value) => value != null)
            .toList(growable: false);
        if (sort != null) {
          result.sort(sort);
        }
        return result;
      } else {
        return <T>[];
      }
    } catch (e) {
      return <T>[];
    }
  }

  // Stream<List<T>> collectionGroupStream<T>({
  //   @required String path,
  //   T Function(Map<String, dynamic> data, String documentID) builder,
  //   Query Function(Query query) queryBuilder,
  //   int Function(T lhs, T rhs) sort,
  // }) {
  //   Query query = FirebaseFirestore.instance.collectionGroup(path);
  //   if (queryBuilder != null) {
  //     query = queryBuilder(query);
  //   }
  //   final Stream<QuerySnapshot> snapshots = query.snapshots();
  //   return snapshots.map((snapshot) {
  //     final result = snapshot.docs
  //         .map((snapshot) => builder(snapshot.data(), snapshot.id))
  //         .where((value) => value != null)
  //         .toList();
  //     if (sort != null) {
  //       result.sort(sort);
  //     }
  //     return result;
  //   });
  // }

  Stream<T> documentStream<T>({
    required String path,
    required T Function(Map<String, dynamic>? data, String documentID) builder,
  }) {
    final DocumentReference reference = FirebaseFirestore.instance.doc(path);
    final Stream<DocumentSnapshot> snapshots = reference.snapshots();
    return snapshots.map((snapshot) =>
        builder(snapshot.data() as Map<String, dynamic>, snapshot.id));
  }

  Future<T> documentFuture<T>({
    required String path,
    required T Function(Map<String, dynamic>? data, String documentID) builder,
  }) async {
    final DocumentReference reference = FirebaseFirestore.instance.doc(path);
    final snapshot = await reference.get();
    return builder(snapshot.data() as Map<String, dynamic>, snapshot.id);
  }

  Future<void> deleteDoc({
    required String path,
  }) async {
    final DocumentReference reference = FirebaseFirestore.instance.doc(path);
    return reference.delete();
  }

  Future<bool> pathExistsFuture<T>({
    required String path,
  }) async {
    final DocumentReference? reference = FirebaseFirestore.instance.doc(path);

    final snapshot = await reference!.get();

    print('Snapshot path is $path');
    print('Snapshot exist for path $snapshot');

    if(snapshot.exists){


      print('Snapshot exist ${snapshot.exists}');

      return true;
    }else{
      return false;
    }

  }

  Future<bool> dataExistFuture<T>({
    required String path,
  }) async {

    print('Snapshot path is $path');
    try{
      Query query = FirebaseFirestore.instance.collection(path);


      final snapshot = await query.get();

      print('Snapshot exist for path $snapshot');

      if(snapshot.docs.isNotEmpty){

        return true;
      } else{
        return false;
      }

    }catch(e){
      print('Path exist error $e');
      return false;
    }


  }


  Future<int> reactionCount<T>({
    required String path,

  }) async {
    Query query = FirebaseFirestore.instance.collection(path);

    try {
      final QuerySnapshot snapshots = await query.get();
      if (snapshots.docs.isNotEmpty) {

        var count = snapshots.docs.length;
        return count;
      } else {
        return 0;
      }
    } catch (e) {
      return 0;
    }
  }
}
