void main() {
  var libur = true;

  if (libur == true) {
    print("Hari ini Libur");
  } else {
    print("Hari ini Tidak Libur");
  }

  // Nested if
  var nilai = 75;
  if (nilai >= 90 && nilai <= 100) {
    print("A");
  } else if (nilai >= 80 && nilai < 90) {
    print("B");
  } else if (nilai >= 60 && nilai < 80) {
    print("C");
  } else if (nilai >= 0 && nilai < 60) {
    print("D");
  } else {
    print("nilai $nilai tidak diakui");
  }

  // Conditional expression
  var nilaiMin = 70;
  var nilaiKu = 65;
  var ket = nilaiKu > nilaiMin ? "Lulus" : "Tidak Lulus";
  print(ket);
}