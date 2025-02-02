// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({super.key});

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Akun",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        shadowColor: Colors.black,
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Revy",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "Rubah",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Revy@Syalala.com",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Terverifikasi",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.green),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "111111111",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Terverifikasi",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.green),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 300,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          color: Colors.black,
                          shape: BoxShape.circle),
                      child: CircleAvatar(
                        radius: 25,
                        child: Icon(
                          Icons.home_work_outlined,
                          size: 25,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Daftar Alamat",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 120),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          color: Colors.black,
                          shape: BoxShape.circle),
                      child: CircleAvatar(
                        radius: 25,
                        child: Icon(
                          Icons.warning_amber,
                          size: 25,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Ketentuan Layanan",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 75),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Divider(
                    color: const Color.fromARGB(255, 208, 207, 207),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Beri penilaian di play store",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w300),
                      ),
                      Text(
                        "version 4.2.2(196)",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            height: 45,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 235, 56),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Text(
                "keluar",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
              ),
            ),
          )
        ],
      ),
    );
  }
}
