import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:latihan1mobileapp/main.dart';

void main() {
  testWidgets('Halaman utama menampilkan teks dan tombol', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    // Judul dan nama tampil
    expect(find.text('Selamat Datang Di Aplikasi Pertamaku'), findsOneWidget);
    expect(find.text('Felissa Vivain Margaretha'), findsOneWidget);

    // Tombol dan ikon tampil
    expect(find.text('Mulai'), findsOneWidget);
    expect(find.byIcon(Icons.flutter_dash), findsOneWidget);
    expect(find.byIcon(Icons.school), findsOneWidget);
  });
}