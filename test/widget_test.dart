import 'package:flutter_test/flutter_test.dart';
import 'package:jadwal_kuliah/main.dart';

void main() {
  testWidgets('menampilkan judul aplikasi', (tester) async {
    await tester.pumpWidget(const JadwalKuliahApp());

    expect(find.text('Jadwal Kuliah'), findsOneWidget);
    expect(find.text('Proyek siap dikembangkan'), findsOneWidget);
  });
}

