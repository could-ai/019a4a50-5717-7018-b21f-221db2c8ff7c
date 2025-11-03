import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/home_screen.dart';
import 'package:couldai_user_app/screens/game_screen.dart';
import 'package:couldai_user_app/screens/learn_screen.dart';
import 'package:couldai_user_app/screens/watch_screen.dart';
import 'package:couldai_user_app/screens/profile_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    GameScreen(),
    LearnScreen(),
    WatchScreen(),
    ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Bosh Sahifa',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.games),
            label: 'O\'yin',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'O\'rganish',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tv),
            label: 'Kuzatish',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
        backgroundColor: Colors.blueGrey[900],
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
