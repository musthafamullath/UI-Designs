import 'package:flutter/material.dart';
import 'package:sample/pages/pagefive.dart';
import 'package:sample/pages/pagefour.dart';
import 'package:sample/pages/pageone.dart';
import 'package:sample/pages/pagesix.dart';
import 'package:sample/pages/pagethree.dart';
import 'package:sample/pages/pagetwo.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _iconclick = 0;

  final _pages = [
    const PageTwo(),
     PageThree(),
    const PageFive(),
    const PageFour(),
    const PageSix(),
    const PageOne(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_iconclick],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book_outlined),
            label: 'Order',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.production_quantity_limits),
            label: 'Products',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.manage_accounts_outlined),
            label: 'Manage',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'Account',
            backgroundColor: Colors.yellow,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_right_alt),
            label: 'More',
            backgroundColor: Colors.pinkAccent,
          ),
        ],
        currentIndex: _iconclick,
        elevation: 0,
        fixedColor: Colors.white,
        onTap: (newIndex) {
          setState(() {
            _iconclick = newIndex;
          });
        },
      ),
    );
  }
}
