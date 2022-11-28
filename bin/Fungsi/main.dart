/*
Apa itu FUNGSI (FUNCTION)?
Fungsi adalah sekumpulan statement/perintah/kode program yang independen,
memiliki nama, dan bertugas untuk melakukan tugas spesifik tertentu.
fungsi dapat(OPTIONAL) mengembalikan nilai pada pemanggilnya. Jika tidak
mengembalikan nilai apapun, maka tipe kembaliannya adalah void

FUNCTION ADALAH FIRST-CLASS OBJECT:
-Fungsi dapat disimpan dalam sebuah variabel/identifier.
-Fungsi dapat dimasukan sebagai parameter.
-Fungsi dapat dijadikan sebagai nilai kembalian.

ANONYMOUS FUNCTION:
-Anonymous function adalah fungsi yang tidak memiliki nama,
*/

// void main(List<String> args) {
//   cetakPerkalian(5,5);
//   cetakTambah(10, 10);
//   cetakPembagian(20, 5);
// }

// void cetakPerkalian(int angka1, int angka2) {
//   print('hasil = ${angka1 * angka2}');
// }

// void cetakTambah(int angka1, int angka2) {
//   print('Hasil = ${angka1 + angka2}');
// }

// void cetakPembagian(double angka1, double angka2) {
//   print('Hasil = ${angka1 / angka2}');
// }

// import 'dart:io';

// main(List<String> args) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   luas = luas_segiempat(p, l);

//   print(luas);
// }

// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// OPTIONAL PARAMETER
// void main(List<String> args) {
//   print(say("Johny", "Hello", to: "Doloris", appName: "Whatsapp"));
// }

// String say(String from, String message, {String to, String appName}) {
//   return from +
//       " say " +
//       message +
//       ((to != null) ? " to " + to : "") +
//       ((appName != null) ? " via " + appName : "");
// }


