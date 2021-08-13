import 'package:flutter/material.dart';
import 'package:hotel_app/homepage.dart';
import 'package:hotel_app/search_page.dart';
import 'package:hotel_app/theme.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = [
    HomePage(),
    SearchPage(),
    SearchPage(),
    SearchPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        backgroundColor: Color(0xFFFBFBFB),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Container(
                height: 20,
                child: Image.asset((_selectedIndex == 0)
                    ? "images/home.png"
                    : "images/home_ic.png"),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 20,
                child: Image.asset((_selectedIndex == 1)
                    ? "images/search.png"
                    : "images/search_ic.png"),
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 20,
                child: Image.asset((_selectedIndex == 2)
                    ? "images/order.png"
                    : "images/order_ic.png"),
              ),
              label: 'Order',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 20,
                child: Image.asset((_selectedIndex == 3)
                    ? "images/profile.png"
                    : "images/profile_ic.png"),
              ),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
      ),
    );
  }
}
