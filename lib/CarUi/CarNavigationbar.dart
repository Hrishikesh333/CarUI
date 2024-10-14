import 'package:car_ui/CarUi/CarUi6.dart';
import 'package:car_ui/CarUi/CarUi7.dart';
import 'package:car_ui/CarUi/CarUi8.dart';
import 'package:car_ui/CarUi/CarUi9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_basics/Fruits/Fruitsui2.dart';
// import 'package:flutter_basics/Fruits/fruitsUi3.dart';

class Carnavigationbar extends StatefulWidget {
  const Carnavigationbar({super.key});

  @override
  State<Carnavigationbar> createState() => _CarnavigationbarState();
}

class _CarnavigationbarState extends State<Carnavigationbar> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Carui6(),Carui7(),Carui8(),Carui9(),
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
      bottomNavigationBar:
      BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
             CupertinoIcons.home,
              color: Colors.black38,
            ),
            label: 'home',backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.heart,
              color: Colors.black38,
            ),
            label: 'Favorite',backgroundColor: Colors.white),
        BottomNavigationBarItem(
          icon: Icon(
            CupertinoIcons.mail,
            color: Colors.black38,
          ),
          label: 'message',
          backgroundColor: Colors.white
        ), BottomNavigationBarItem(
          icon: Icon(
            CupertinoIcons.person,
            color: Colors.black38,
          ),
          label: 'profile',
          backgroundColor: Colors.white
        ),
      ],type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors. black,
        iconSize: 40,
        onTap: _onItemTapped,
        elevation: 5,
          backgroundColor: Colors.grey
      ),
    );
  }
}
