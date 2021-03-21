import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [7, 2, 2, 3, 1, 5, 6, 4];
  // List<int> list = [1, 2, 3];
  List<String> list = [];
  // int e = list[1];
  // print(e);

  // print("=====================================");

  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // print("=====================================");

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // print("=====================================");

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);
  // myList.remove(20); //menghapus 20 di data yang pertama
  // myList.removeLast(); //menghapus indeks yang terakhir
  // myList.removeAt(0); //menghapus indeks ke-0 yang diinginkan
  // myList.removeRange(0, 2); //menghapus indeks dari 0 ke indeks 2
  // myList.removeWhere((number) =>
  //     number % 2 != 0); //untuk menghapus bilangan yang tidak habis dibagi 2

  // myList.sort((a, b) => b - a);

  // myList.removeWhere((n) => n % 2 == 0);
  // if (myList.every((number) => number % 2 != 0)) {
  //   print("Semua Ganil");
  // } else {
  //   print("Tidak Semua Ganjil");
  // }

  // if (myList.isNotEmpty) {
  //   print("Tidak Kosong");
  // }

  // Set<int> s;
  // s = myList.toSet();

  // s.forEach((bilangan) {
  //   print(bilangan);
  // });

  // myList.forEach((bilangan) {
  //   list.add("angka " + bilangan.toString());
  // });

  list = myList.map((number) => "angka " + number.toString()).toList();
  list.forEach((str) {
    print(str);
  });
}
