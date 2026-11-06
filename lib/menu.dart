import 'package:flutter/material.dart';

import 'topup_page.dart';
import 'transfer_page.dart';
import 'scan_page.dart';
import 'bayar_page.dart';
import 'pulsa_page.dart';
import 'voucher_page.dart';
import 'transportasi_page.dart';
import 'tagihan_air_page.dart';
import 'listrik_page.dart';
import 'tv_kabel_page.dart';
import 'streaming_page.dart';
import 'belanja_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              //Baris ke 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => TopUpPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.add,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Top Up", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => TransferPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.send,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Transfer", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ScanPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.qr_code,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Scan", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BayarPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.receipt,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Bayar", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              //Baris ke 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PulsaPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.phone_android,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Pulsa & Data", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => VoucherPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.sports_esports,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Voucher Game", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => TransportasiPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.directions_bus,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Transportasi", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => TagihanAirPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.water_drop,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Tagihan Air", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              //Baris ke 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ListrikPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.bolt,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Listrik", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => TvKabelPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.tv,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("TV Kabel", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StreamingPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.play_circle,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Streaming", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BelanjaPage(),
                              ),
                            );
                          },
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(225, 126, 203, 255),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.shopping_bag,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Belanja Online", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
