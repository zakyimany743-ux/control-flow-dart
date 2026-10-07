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
  final usia = int.tryParse(readInput('Masukkan usia: ')) ?? 0;

  String kategori;

  if (usia < 12) {
    kategori = 'Anak-anak';
  } else if (usia >= 12 && usia <= 17) {
    kategori = 'Remaja';
  } else if (usia >= 18 && usia <= 64) {
    kategori = 'Dewasa';
  } else if (usia >= 65) {
    kategori = 'Lansia';
  } else {
    kategori = 'Usia tidak valid';
  }

  print('Kategori umur Anda: $kategori');
}