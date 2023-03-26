import 'package:front/job.dart';

class DateJob {
  final DateTime yesterday;
  final List<Job> jobs;

  DateJob(this.yesterday, this.jobs);

  DateJob.fromJson(Map<String, dynamic> json)
      : yesterday = json['yesterday'],
        jobs = List<dynamic>.from(json['jobs'])
            .map((e) => Job.fromJson(e))
            .toList();
}
