// ignore_for_file: prefer_const_constructors, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:kitabooks/page/Bantuan.dart';
import 'package:kitabooks/page/akun.dart';
import 'package:kitabooks/page/dashboard.dart';
import 'package:kitabooks/page/pesanan.dart';
import 'package:kitabooks/widget/navbar.dart';

class LadingPage extends StatefulWidget {
  const LadingPage({super.key});

  @override
  State<LadingPage> createState() => _LadingPageState();
}

class _LadingPageState extends State<LadingPage> {
  int _selectedIndex = 0;

  void navigatorBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> _pages = [
    Dasboardd(),
    Order(),
    Bantuan(),
    AkunPage(),
  ];
  void Function(int)? onTabChange;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _pages[_selectedIndex],
        bottomNavigationBar: Navbarnya(
          onTabChange: (index) => navigatorBottomBar(index),
        ),
      ),
    );
  }
}
