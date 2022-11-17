
void main(List<String> args) {
  // List<int> myList = [];
  // List<int> list = [1, 2, 3];

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);
  // myList.remove(20);

  // List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List<int> list = [1, 2, 3];

  // list = myList.sublist(4, 8);
  //   list.forEach((element) {
  //   print(element);
  // });

  // if (myList.contains(6)){
  //   print("Betul!");
  // }

  // myList.removeWhere((number) => number % 2 != 0);
  // myList.forEach((element) {
  //   print(element);
  // });

  // for(int bil in list){
  //   print(bil);
  // }

  // for (int i = 0; i < list.length; i += 1){
  //   print(list[i]);
  // }

  // int e = list[0];
  // print(e);

  // =================================
  List<int> myList = [7, 10, 1, 6, 4, 3, 9, 2, 5, 8];
  List<int> list = [1, 2, 3];
  // myList.sort((a, b) => a - b);
  // myList.sort((a, b) => b - a);

  myList.removeWhere((n) => n % 2 == 0);
  if (myList.every((number) => number % 2 != 0)) {
    print("Semua Ganjil");
  } else {
    print("Tidak Semua Ganjil");
  }

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
