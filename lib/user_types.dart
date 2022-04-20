import 'package:json_annotation/json_annotation.dart';

/// this allows the apps to change the ui according to the user's type
enum UserTypes {
  @JsonValue(2000)
  admin,
  @JsonValue(1000)
  coach,
  @JsonValue(500)
  moderator,
  @JsonValue(100)
  trainee,
  @JsonValue(-1)
  unknown
}

enum SubscriptionLevels {
  @JsonValue(200)
  premium,
  @JsonValue(100)
  basic,
  @JsonValue(-1)
  unsubscribed
}

enum GenderTypes {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('ratherNotSay')
  ratherNotSay,
  @JsonValue('unknown')
  unknown
}

enum MeasurementSystem {
  @JsonValue('metric')
  metric,
  @JsonValue('imperial')
  imperial,
  @JsonValue('alien')
  alien,
  @JsonValue('unknown')
  unknown,
}

enum WeightUnits {
@JsonValue('kg')
kg,
@JsonValue('lb')
lb,
}

enum HeightUnits {
@JsonValue('cm')
cm,
@JsonValue('ft')
ft,
}
