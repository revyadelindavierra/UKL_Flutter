import 'package:flutter/material.dart';

class scrollnya2 extends StatelessWidget {
  scrollnya2({Key? key}) : super(key: key);

  final List<String> imagePaths = [
    "lib/assets/p1.jpeg",
    "lib/assets/p2.jpg",
    "lib/assets/p3.jpg",
    "lib/assets/p4.jpg",
    "lib/assets/p5.jpg",
    "lib/assets/p6.jpg",
    "lib/assets/p7.jpg",
    "lib/assets/p8.jpg",
    "lib/assets/p9.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Financial Partner",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 195),
                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 16,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Text(
              "Solusi Pembiayaan untuk proyek Renovasi",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w300,
                color: Colors.grey,
              ),
            ),
            Container(
              height: 150,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imagePaths.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 7,
                          ),
                        ],
                      ),
                      width: 150,
                      height: 130,
                      child: Center(
                        child: Image.asset(
                          imagePaths[index],
                          height: 70,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
