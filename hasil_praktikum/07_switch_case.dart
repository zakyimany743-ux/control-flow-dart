void main() {
  var nilai = 'B';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    default:
      print('Nilai tidak valid');
  }

  final angka1 = 2;
  final angka2 = 5;
  final operator = "tambah";

  switch (operator) {
    case 'tambah':
      print(angka1 + angka2);
      break;
    case 'kurang':
      print(angka1 - angka2);
      break;
    default:
      print('tidak ada pilihan tersebut');
  }
}