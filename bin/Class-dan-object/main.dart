/* 
APA ITU PEMROGRAMAN BERBASIS OBJECT(OOP)..?
-Sebuah cara/konsep/sudut pandang mengenai bagaimana membuat sebuah sistem
-yang terdiri dari satu/object yang saling berkaitan.

APA ITU CLASS ?
-Rancangan dari sebuah object.
-Anggota (member) dari sebuah class :
-Field : Apa yang dimiliki class.
-Method/Fungsi : Apa yang dapat dilakukan oleh class.

APA ITU OBJECT ?
-Realisasi/bentuk nyata dari sebuah class.
-Identifier: Nama panggilan/nicname/petunjuk/pointer yang kita gunakan untuk
-mengakses/menggunakan/memanggil object yg kita miliki.
-Ketika sebuah identifier tidak menunjuk pada objek apapun, maka yg ia tunjuk adalah Null.

CLASS & OBJECT = Dalam sebuah sistem, sebuah class hanya ada satu. 
-Sedangkan objek dari class tersebut dapat berjumlah lebih dari satu.
*/

import 'dart:io';

void main(List<String> args) { // UNTUK MENCARI LUAS DARI DUA OBJECT ANTARA KOTAK 1 DAN KOTAK 2 DI DUA PERSEGI PANJANG
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang(); //BISA juga PAKE new di sebelum PersegiPanjang nya
  kotak1.panjang = 2;
  kotak1.lebar = 3;
  // print(kotak1.toString());
  //=================================================

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();
  print(luasKotak1 + kotak2.hitungLuas());
  //=================================================

  // double panjang1, panjang2, lebar1, lebar2;
  // panjang1 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());
  // print(panjang1 * lebar1 + panjang2 * lebar2);
}

class PersegiPanjang {
  double panjang; 
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
