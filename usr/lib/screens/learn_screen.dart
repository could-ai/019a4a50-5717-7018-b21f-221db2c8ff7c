import 'package:flutter/material.dart';

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('O\'rganish'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Text(
          'O\'rganish Bo\'limi',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
