enum TimerType { none, prepare, work, rest }

extension TimerTypeExtension on TimerType {
  String get displayTitle {
    switch (this) {
      case TimerType.prepare:
        return 'Prepare';
      case TimerType.work:
        return 'Work';
      case TimerType.rest:
        return 'Rest';
      case TimerType.none:
        return '';
      default:
        return '';
    }
  }
}

class TimerData {
  final String totalTime;
  final String elapsedTime;
  final TimerType timerType;
  final int totalCycle;
  final int currentCycle;

  TimerData(this.totalTime, this.elapsedTime, this.timerType, this.totalCycle,
      this.currentCycle);

  TimerData.fromJson(Map<String, dynamic> json)
      : totalTime = json['totalTime'],
        elapsedTime = json['elapsedTime'],
        timerType = json['timerType'],
        totalCycle = json['totalCycle'],
        currentCycle = json['currentCycle'];

  Map<String, dynamic> toJson() => {
        'totalTime': totalTime,
        'elapsedTime': elapsedTime,
        'timerType': timerType,
        'totalCycle': totalCycle,
        'currentCycle': currentCycle,
      };
}

enum WCSessionQueryType {
  activeSession,
  joinSession,
  endSession,
  ageWeight,
  healthPermission
}

class SessionState {
  final int sessionId;
  final String sessionName;
  bool hasJoined = false;

  SessionState(this.sessionId, this.sessionName, this.hasJoined);

  SessionState.fromJson(Map<String, dynamic> json)
      : sessionId = json['sessionId'],
        sessionName = json['sessionName'],
        hasJoined = json['hasJoined'];

  Map<String, dynamic> toJson() => {
        'sessionId': sessionId,
        'sessionName': sessionName,
        'hasJoined': hasJoined,
      };
}

class UserAgeWeight {
  final int age;
  final int weight;

  UserAgeWeight(this.age, this.weight);

  UserAgeWeight.fromJson(Map<String, dynamic> json)
      : age = json['age'],
        weight = json['weight'];

  Map<String, dynamic> toJson() => {
        'age': age,
        'weight': weight,
      };
}
