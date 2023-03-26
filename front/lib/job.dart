class Job {
  final String key;
  final String title;

  Job(this.key, this.title);

  Job.fromJson(Map<String, dynamic> json)
      : key = json['key'],
        title = json['title'];
}
