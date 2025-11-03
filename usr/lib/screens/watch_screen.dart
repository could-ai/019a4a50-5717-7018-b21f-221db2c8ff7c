import 'package:flutter/material.dart';

class WatchScreen extends StatelessWidget {
  const WatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kuzatish'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Text(
          'Kuzatish Bo\'limi',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
