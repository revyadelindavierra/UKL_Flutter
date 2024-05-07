// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class atasss extends StatelessWidget {
  const atasss({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 4,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 249, 238, 135),
            Color.fromARGB(255, 233, 233, 61),
          ],
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 25.0,
          left: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hi, Revy!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Pilih layanan yang sesuai kebutuhan anda",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
