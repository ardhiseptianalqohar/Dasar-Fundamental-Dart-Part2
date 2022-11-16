import 'dart:io';

void main(List<String> args) {
  for(int i = 0; i < 5; i = i+1){
    print("Hello World!");
  }
  print("==========================");

  // Menggunakan perulangan While
  int i = 0;
  while(i < 5){
    print("Hello ke " + i.toString());
    i += 1;
  }
    print("==========================");

    //Menggunakan do while
    int x = 0;
    do {
      print("do while " + x.toString());
      x += 1;
    } while (x < 5);
}