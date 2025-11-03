import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yana'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Text(
          'Yana Bo\'limi',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
