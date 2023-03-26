import 'package:flutter/material.dart';
import 'package:front/repository.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final dateJob = Repository.get();
    return ListView.builder(
        itemCount: dateJob.jobs.length,
        itemBuilder: (BuildContext context, int index) => SizedBox(
              child: Center(child: Text(dateJob.jobs[index].title)),
            ));
  }
}
