import 'package:flutter/material.dart';

class Bantuan extends StatelessWidget {
  const Bantuan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Kapan-kapan lagi',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
