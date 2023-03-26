import 'package:front/date_job.dart';

class Repository {
  static DateJob get() {
    return DateJob.fromJson(getJson());
  }

  static Map<String, dynamic> getJson() => {
        "yesterday": DateTime.now(),
        "jobs": [
          {"key": "123", "title": "java"},
          {"key": "124", "title": "c"}
        ]
      };
}
