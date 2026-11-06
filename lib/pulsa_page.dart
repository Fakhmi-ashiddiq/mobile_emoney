import 'package:flutter/material.dart';

class PulsaPage extends StatelessWidget {
  const PulsaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pulsa & Data'),
        backgroundColor: Color.fromARGB(225, 126, 203, 255),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Halaman Pulsa & Data', style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali"),
            ),
          ],
        ),
      ),
    );
  }
}
