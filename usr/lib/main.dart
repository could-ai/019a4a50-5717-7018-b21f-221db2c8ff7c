import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yuksalish Chess',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blueGrey[900],
        scaffoldBackgroundColor: Colors.grey[850],
        colorScheme: ColorScheme.dark().copyWith(
          primary: Colors.amber,
          secondary: Colors.amber,
          background: Colors.grey[850],
        ),
      ),
      home: const MainScreen(),
    );
  }
}
