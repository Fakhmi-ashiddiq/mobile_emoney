import 'package:flutter/material.dart';

class TvKabelPage extends StatelessWidget {
  const TvKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TV Kabel'),
        backgroundColor: Color.fromARGB(225, 126, 203, 255),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Halaman TV Kabel', style: TextStyle(fontSize: 20)),
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
