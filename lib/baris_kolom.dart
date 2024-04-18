import 'package:flutter/material.dart';

class BarisKolomWidget extends StatelessWidget {
  const BarisKolomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Baris Kolom"),
      ),
      body: Column(
        children: [
          SizedBox(height: 20), // Menambahkan ruang kosong vertikal sebesar 20
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                childAspectRatio: 3, // Tinggi setiap item adalah 3 kali lebarnya
              ),
              itemCount: 9, // 3 baris x 3 kolom = 9 item
              itemBuilder: (BuildContext context, int index) {
                return Center(
                  child: Text("Baris ${index ~/ 3 + 1} Kolom ${index % 3 + 1}"),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}