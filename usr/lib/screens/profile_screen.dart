import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Text(
          'Profil Bo\'limi',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
