import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Navbarnya extends StatelessWidget {
  void Function(int)? onTabChange;

  Navbarnya({super.key, required this.onTabChange});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GNav(
        backgroundColor: Colors.white,
        activeColor: Colors.black,
        color: Colors.black,
        hoverColor: Colors.black26,
        onTabChange: (value) => onTabChange!(value),
        tabs: [
          GButton(
            icon: Icons.home,
            text: 'Beranda',
          ),
          GButton(
            icon: Icons.list_alt_outlined,
            text: 'Pesanan',
          ),
          GButton(
            icon: Icons.chat_bubble,
            text: 'Bantuan',
          ),
          GButton(
            icon: Icons.person_3,
            text: 'Akun',
          ),
        ],
      ),
    );
  }
}
