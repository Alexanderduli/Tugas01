import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        leading: Icon(Icons.people_outlined),
        title: Center(
          child: Text(
            "PEMROGRAMAN MOBILE",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Menambahkan tulisan "Biodata" di atas foto
          Text(
            "BIODATA",
            style: TextStyle(
              fontSize: 20.0, // Ukuran font yang lebih besar
              fontWeight: FontWeight.bold, // Membuat teks menjadi bold
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 16.0), // Memberikan jarak antara teks dan gambar
          Image.asset(
            "img/alexander.jpg",
            width: 200.0,
            height: 200.0,
          ),
          Text(
            "NAMA : ALEXANDER SABON DULI",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "NIM : 20220801398",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "FAKULTAS : ILMU KOMPUTER",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "JURUSAN : TEKNIK INFORMATIKA",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
              height:
                  10.0),
          Text(
            "UNIVERSITAS ESA UNGGUL",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
