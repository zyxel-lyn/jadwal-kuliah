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
      home: Scaffold(
        appBar: AppBar(title: const Text('Jadwal Kuliah')),
        body: const Center(child: Text('Proyek siap dikembangkan')),
      ),
    );
  }
}
