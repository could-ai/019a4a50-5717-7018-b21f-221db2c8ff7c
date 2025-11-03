import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bosh Sahifa'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Text(
          'Bosh Sahifa',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
