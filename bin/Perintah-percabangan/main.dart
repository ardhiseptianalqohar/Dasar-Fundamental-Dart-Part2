import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  // String output;
  // if (number > 0) {
  //   output = "positif";
  // } else {
  // output = "negatif atau nol";
  // }
  // print(output);

  //output = (number > 0) ? "positif" : "negatif atau nol"; // ini untuk mempersingkat kode percabangan suatu kondisi
  //print((number > 0) ? "positif" : "negatif atau nol"); // ini juga sama, bisa langsung dari sini

  //==============================================================================//

  //MENGGUNAKAN SWITCH CASE
  switch(number){
    case 0:
    print("nol");
    break;
    case 1:
    print(number);
    print("satu");
    break;
    case 2:
    print("dua");
    break;
    default:
    print("bilangan lain");
  }

}
