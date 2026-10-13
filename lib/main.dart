import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HalamanUtama(),
    );
  }
}

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.flutter_dash, size: 60, color: Colors.teal),
            Text(
              'Selamat Datang Di Aplikasi Pertamaku',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
            ),
            SizedBox(height: 10),
            Text('Felissa Vivain Margaretha', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            Text(
              'Mahasiswa yang sedang belajar Flutter',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.school, color: Colors.teal),
                SizedBox(width: 16),
                Icon(Icons.code, color: Colors.teal),
                SizedBox(width: 16),
                Icon(Icons.phone_android, color: Colors.teal),
              ],
            ),
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: null,
              child: Text('Mulai'),
            ),
          ],
        ),
      ),
    );
  }
}