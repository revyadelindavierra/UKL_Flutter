import 'package:flutter/material.dart';
import 'package:kitabooks/widget/item.dart';
import 'package:kitabooks/widget/navbar.dart';

class Order extends StatefulWidget {
  const Order({Key? key}) : super(key: key);

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  final List<datapesanan> pesanan = [
    datapesanan(
        nama: 'didit Tekhnik',
        deskripsi: '5758 tekhnik',
        image: 'lib/assets/h.jpg',
        waktu: '26/04/2023 06:29',
        Status: 'Menunggu Konfrimasi'),
    datapesanan(
        nama: 'Danish Jaya Teknik',
        deskripsi: 'Danish jaya teknik',
        image: 'lib/assets/hai.jpg',
        waktu: '26/04/2023 06:29',
        Status: 'Menunggu Konfrimasi'),
    datapesanan(
        nama: 'Free Kuota',
        deskripsi: '',
        image: 'lib/assets/news.png',
        waktu: '26/04/2023 06:59',
        Status: 'Menunggu Konfrimasi'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pesanan dalam proses'),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(
              Icons.list_alt_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: pesanan.map((hasilMapPesanan) {
          return Card(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage(hasilMapPesanan.image),
                          fit: BoxFit.fill),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        hasilMapPesanan.nama,
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(hasilMapPesanan.waktu),
                      Row(
                        children: [
                          Text(
                            hasilMapPesanan.deskripsi,
                            style: TextStyle(color: Colors.blue),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              hasilMapPesanan.Status,
                              style: TextStyle(color: Colors.orange),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
