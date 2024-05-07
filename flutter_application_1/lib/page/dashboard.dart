import 'package:flutter/material.dart';
import 'package:kitabooks/widget/berita.dart';
import 'package:kitabooks/widget/navbar.dart';
import 'package:kitabooks/widget/scroll2.dart';
import 'package:kitabooks/widget/scrollll.dart';
import 'package:kitabooks/widget/stack.dart';
import 'package:kitabooks/widget/tips.dart';

class Dasboardd extends StatelessWidget {
  Dasboardd({Key? key}) : super(key: key);

  List<String> texts = [
    'Home \nMaintenance ',
    'Build and \nRenovate ',
    'Design \nInspiration ',
  ];

  List<IconData> icons = [
    Icons.home,
    Icons.build,
    Icons.design_services,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('lib/assets/iconnya.png'),
            ),
            SizedBox(width: 10),
            Text(
              'tukang',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '.com',
              style: TextStyle(
                color: Color.fromARGB(255, 208, 208, 57),
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          stackkkk(),
          SizedBox(height: 25),
          Center(
            child: Container(
              height: 130,
              width: 325,
              child: Image.asset(
                'lib/assets/news.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(height: 20),
          scrollnya(),
          SizedBox(height: 20),
          scrollnya2(),
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 130,
              width: 325,
              child: Image.asset(
                'lib/assets/news2.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          berita(),
          tipss(),
        ],
      ),
    );
  }
}
