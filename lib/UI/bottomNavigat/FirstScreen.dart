import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:questionbank/UI/bottomNavigat/pages/Homepage.dart';
import 'package:questionbank/UI/bottomNavigat/pages/download.dart';
import 'package:questionbank/UI/bottomNavigat/pages/settings.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int _page = 0;
  int index = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  final screens = [Homepage(), DownloadPage(), SettingsPage()];
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      const Icon(Icons.home, size: 30),
      const Icon(Icons.download, size: 30),
      const Icon(Icons.settings, size: 30),
    
    ];
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(backgroundColor: Colors.green, actions: [
        Center(
            child: Text(
          "IOE Capsule",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        )),
        IconButton(
            onPressed: (() {
              Navigator.pushNamed(context, '/notification');
            }),
            icon: Icon(Icons.notifications))
      ]),
      extendBody: true,
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: index,
        height: 60.0,
        items: items,
        color: Colors.green,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.transparent,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 600),
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        letIndexChange: (index) => true,
      ),
      body: screens[_page],
    );
  }
}
