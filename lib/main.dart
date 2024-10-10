import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        leading: const Icon(Icons.people_outlined),
        title: const Center(
          child: Text(
            "PEMROGRAMAN MOBILE",
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Menambahkan tulisan "Biodata" di atas foto
          const Text(
            "BIODATA MAHASISWA",
            style: TextStyle(
              fontSize: 24.0, // Ukuran font yang lebih besar
              fontWeight: FontWeight.bold, // Membuat teks menjadi bold
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16.0), // Memberikan jarak antara teks dan gambar
          Image.asset(
            "img/alexander.jpg",
            width: 200.0,
            height: 200.0,
          ),
          const Text(
            "NAMA : ALEXANDER SABON DULI",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "NIM : 20220801398",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "FAKULTAS : ILMU KOMPUTER",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "JURUSAN : TEKNIK INFORMATIKA",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

