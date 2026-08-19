import 'package:flutter/material.dart';

void main() {
  runApp(const JadwalKuliahApp());
}

class JadwalKuliahApp extends StatelessWidget {
  const JadwalKuliahApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jadwal Kuliah',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const Scaffold(
        appBar: AppBar(title: Text('Jadwal Kuliah')),
        body: Center(child: Text('Proyek siap dikembangkan')),
      ),
    );
  }
}

