/* 
APA ITU PEMROGRAMAN BERBASIS OBJECT(OOP)..?
-Sebuah cara/konsep/sudut pandang mengenai bagaimana membuat sebuah sistem
-yang terdiri dari satu/object yang saling berkaitan.

APA ITU CLASS ?
-Rancangan dari sebuah object.
-Anggota (member) dari sebuah class :
-Field = Apa yang dimiliki class.
-Method/Fungsi = Apa yang dapat dilakukan oleh class.

APA ITU OBJECT ?
-Realisasi/bentuk nyata dari sebuah class.
-Identifier: Nama panggilan/nickname/petunjuk/pointer yang kita gunakan untuk
-mengakses/menggunakan/memanggil object yg kita miliki.
-Ketika sebuah identifier tidak menunjuk pada objek apapun, maka yg ia tunjuk adalah Null.

CLASS & OBJECT = Dalam sebuah sistem, sebuah class hanya ada satu. 
-Sedangkan objek dari class tersebut dapat berjumlah lebih dari satu.
*/

import 'dart:io';

import 'persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  //================================================
  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = 3;
  // print(kotak1.toString());
  //=================================================

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();
  print(kotak1.getPanjang());
  //=================================================
}
