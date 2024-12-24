import 'package:flutter/material.dart';

class LessonOne extends StatelessWidget {
  const LessonOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text(
          'Home',
        ),
        actions: const [
          Icon(
            Icons.center_focus_weak_sharp,
          ),
          Icon(
            Icons.center_focus_weak_sharp,
          ),
          Icon(
            Icons.center_focus_weak_sharp,
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'This App Support Flutter',
        ),
      ),
    );
  }
}
