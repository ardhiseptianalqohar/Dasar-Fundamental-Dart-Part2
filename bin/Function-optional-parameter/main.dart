/*
Apa itu FUNGSI (FUNCTION)?
Fungsi adalah sekumpuluan statement/perintah/kode program yang independen,
memiliki nama, dan bertugas untuk melakukan tugas spesifik tertentu.
fungsi dapat(OPTIONAL) mengembalikan nilai pada pemanggilnya. Jika tidak
mengembalikan nilai apapun, maka tipe kembaliannya adalah void
*/

void main(List<String> args) {
  cetakPerkalian(5,5);
  cetakTambah(10, 10);
  cetakPembagian(20, 5);
}

void cetakPerkalian(int angka1, int angka2) {
  print('hasil = ${angka1 * angka2}');
}

void cetakTambah(int angka1, int angka2) {
  print('Hasil = ${angka1 + angka2}');
}

void cetakPembagian(double angka1, double angka2) {
  print('Hasil = ${angka1 / angka2}');
}