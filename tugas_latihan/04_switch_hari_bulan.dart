import 'dart:io';

String readInput(String prompt, {String fallback = '0'}) {
  stdout.write(prompt);

  try {
    final input = stdin.readLineSync();
    return (input == null || input.trim().isEmpty) ? fallback : input;
  } on StdinException {
    return fallback;
  }
}

void main() {
  final bulan = int.tryParse(readInput('Masukkan nomor bulan (1-12): ')) ?? 0;

  int jumlahHari;

  switch (bulan) {
    case 1: // Januari
    case 3: // Maret
    case 5: // Mei
    case 7: // Juli
    case 8: // Agustus
    case 10: // Oktober
    case 12: // Desember
      jumlahHari = 31;
      break;
    case 4: // April
    case 6: // Juni
    case 9: // September
    case 11: // November
      jumlahHari = 30;
      break;
    case 2: // Februari
      jumlahHari = 28; // Asumsi bukan tahun kabisat
      break;
    default:
      print('Nomor bulan tidak valid!');
      return;
  }

  print('Jumlah hari pada bulan $bulan adalah $jumlahHari hari.');
}