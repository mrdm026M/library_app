import 'package:flutter/material.dart';
import 'package:library_app/Screens/AccountScreen.dart';
import 'package:library_app/Screens/AudioScreen.dart';
import 'package:library_app/Screens/BookScreen.dart';
import 'package:library_app/Screens/HomeScreen.dart';
import 'package:library_app/Screens/ReadingScreen.dart';
import 'package:library_app/data/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _screenIndex = 0;

  List<Widget> _screenOption = <Widget>[
    HomeScreen(),
    ReadingScreen(),
    BookScreen(),
    AudioScreen(),
    AccountScreen(),
  ];

  void _onItemTap(int index) {
    setState(() {
      _screenIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Library App',
      home: Scaffold(
        body: Center(
          child: _screenOption.elementAt(_screenIndex),
        ),
        bottomNavigationBar: Container(
          height: 75,
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: AppColors.ColorGrey,
              offset: const Offset(
                0.0,
                0.0,
              ),
              blurRadius: 10.0,
              spreadRadius: -5.0,
            ),
          ]),
          child: BottomNavigationBar(
            iconSize: 27.5,
            elevation: 8.0,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            selectedItemColor: AppColors.ColorGreen,
            unselectedItemColor: AppColors.ColorGrey,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.bookmark), label: ""),
              BottomNavigationBarItem(
                  icon: Icon(Icons.book_rounded), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.headset), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
            ],
            currentIndex: _screenIndex,
            onTap: _onItemTap,
          ),
        ),
      ),
    );
  }
}
