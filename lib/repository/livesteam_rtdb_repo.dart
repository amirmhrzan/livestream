import 'dart:async';

import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

import '../model/timer_group_model.dart';


class RealtimeDatabase {
  RealtimeDatabase();

  final DatabaseReference databaseReference = FirebaseDatabase.instance.ref();

  // this can be used to update when the user is last seen when device is disconnected
  final Map<String, dynamic> _presenceStatusFalse = {
    'presence': false,
    'last_seen': DateTime.now().millisecondsSinceEpoch,
  };

  final Map<String, dynamic> _presenceStatusTrue = {
    'presence': true,
    'last_seen': DateTime.now().millisecondsSinceEpoch,
  };

  Future<void> updateUserPresence(String uid) async {
    await databaseReference
        .child('users_presence')
        .child(uid)
        .update(_presenceStatusTrue)
        .whenComplete(
            () => debugPrint('updateUserPresence > Updated your presence.'));

    await databaseReference
        .child('users_presence')
        .child(uid)
        .onDisconnect()
        .update(_presenceStatusFalse);
  }


  Future<void> startSession(String sessionId) async{
    try {
      await databaseReference
          .child('active_sessions')
          .child(sessionId)
          .set({
        'session_started_at': DateTime.now().toString(),
        'session_ended_at': '',
      });

    } catch (e) {
      Logger().e('start Session', e);
    }
  }

  Future<void> endSession(String sessionId) async{
    try {
      await databaseReference
          .child('active_sessions')
          .child(sessionId)
          .update({
        'session_ended_at': DateTime.now().toString(),
      });

    } catch (e) {
      Logger().e('start Session', e);
    }
  }


  //!----------------------------------------------------------------------------------------------| ACTUAL SESSION
  //? NOTES:
  //?   CHECKOUT https://stackoverflow.com/questions/66843397/how-to-implement-a-distributed-countdown-timer-in-firebase
  //?   LATER. THIS CAN HELP SOLVE LATENCY ISSUES
  Future<void> initSessionTimer(
    String sessionId,
    int currentTime,
    TimerGroupModel timerGroup,
  ) async {
    try {
      databaseReference
          .child('active_sessions')
          .child(sessionId)
          .child('time')
          .set({
        'initializedAt': DateTime.now().toString(),
        'value': currentTime,
        'totalTime': currentTime,
        'isRunning': false,
        'type': TimerAction.INITIALIZE.name,
        'timerGroup': timerGroup.toJson(),
      });
    } catch (e) {
      Logger().e('init timer', e);
    }
  }

  Future<void> resetTimer(String sessionId,int currentTime,int totalTime, TimerGroupModel? timerGroup, int currentTimeStamp) async {

    databaseReference
        .child('session_timer_history')
        .child(sessionId)
        .push()
        .set(SessionTimer(
            isRunning: false,
            value: currentTime,
            totalTime: totalTime,
            dismissedAt: DateTime.now().toString(),
            type: TimerAction.DISMISS.name,
            timerGroup: timerGroup).toJson());
    return await databaseReference
        .child('active_sessions')
        .child(sessionId)
        .child('time')
        .update({
      'value': 0,
      'totalTime': 0,
      'isRunning': false,
      'type':TimerAction.DISMISS.name,
      'timerGroup': null,
      'timeStamp':currentTimeStamp

    });
  }

  Future<void> incrementSessionTimer(String sessionId) async {
    return databaseReference
        .child('active_sessions')
        .child(sessionId)
        .child('time')
        .update({
      'value': ServerValue.increment(-1),
      'isRunning': true,
    });
  }

  Future<void> pauseSessionTimer(String sessionId,int currentTime,int totalTime, TimerGroupModel? timerGroup, int currentTimeStamp) async {
    try{
      databaseReference
          .child('session_timer_history')
          .child(sessionId)
          .push()
          .set(SessionTimer(
          isRunning: false,
          value: currentTime,
          totalTime: totalTime,
          pausedAt: DateTime.now().toString(),
          type: TimerAction.PAUSE.name,
          timerGroup: timerGroup).toJson());

      return await databaseReference
          .child('active_sessions')
          .child(sessionId)
          .child('time')
          .update({
        'type':TimerAction.PAUSE.name,
        'isRunning': false,
        'value':currentTime,
        'timeStamp':currentTimeStamp

      });
    }catch(error){
      print(error.toString());
    }

  }

  Future<void> resumeSessionTimer(String sessionId,int currentTime,int totalTime, TimerGroupModel? timerGroup, int currentTimeStamp) async {

    try{

      databaseReference
          .child('session_timer_history')
          .child(sessionId)
          .push()
          .set(SessionTimer(
          isRunning: true,
          value: currentTime,
          totalTime: totalTime,
          resumedAt: DateTime.now().toString(),
          type: TimerAction.RESUME.name,
          timerGroup: timerGroup).toJson());
      return await databaseReference
          .child('active_sessions')
          .child(sessionId)
          .child('time')
          .update({
        'type':TimerAction.RESUME.name,
        'value':currentTime,
        'isRunning': true,
        'timeStamp':currentTimeStamp

      });
    }catch(error){
      print(error.toString());
    }

  }

  Future<void> startSessionTimer(String sessionId,int currentTime,int totalTime, TimerGroupModel? timerGroup, int currentTimeStamp) async {

    try{
      databaseReference
          .child('session_timer_history')
          .child(sessionId)
          .push()
          .set(SessionTimer(
          isRunning: true,
          value: currentTime,
          totalTime: totalTime,
          startedAt: DateTime.now().toString(),
          type: TimerAction.START.name,
          timerGroup: timerGroup).toJson());
      return await databaseReference
          .child('active_sessions')
          .child(sessionId)
          .child('time')
          .update({
        'type':TimerAction.START.name,
        'isRunning': true,
        'timeStamp':currentTimeStamp
      });
    }catch(error){
      print(error.toString());
    }

  }


  Stream<DatabaseEvent> readSessionTimer(String sessionId) {
    print("REALTIME DATABAES");
    final ref = databaseReference
        .child('active_sessions')
        .child(sessionId)
        .child('time');
    if (!kIsWeb) ref.keepSynced(true);
    return ref.onValue.asBroadcastStream();
  }
//!----------------------------------------------------------------------------------------------| ACTUAL SESSION

}
