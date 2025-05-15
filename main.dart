import 'dart:io';

void main(){
  // 1. Jenis variabel
  // var, final, const, late 

  // var -> variabel yang bisa diubah
  // var name = 'John Doe'; //Tipe data String
  // name = 123; //name tipe datanya string, jadi akan error karena bukan untuk simpan angka

  // final -> variabel yang tidak bisa diubah
  // final -> variabel yang hanya bisa diisi sekali
  // final int age = 10;
  // age = 20; //error, karena final tidak bisa diubah

  // const pi = 3.14; //tipe data constant, tidak bisa set ulang nilainya
  // pi = 4.00 //error, karena const tidak bisa direassign valuenya

  // late String description; // tipe data late, variabel yang akan diisi nanti
  // description = 'Ini adalah deskripsi'; // late bisa diisi setelah deklarasi
  // print(description); // Ini adalah deskripsi


  // 2. Input dan Output
  // Output
  // print("Hello World"); //output ke console

  // // Input
  // String? name = stdin.readLineSync(); //input dari user
  // print("Name: ");
  // print(name);

  // 3. Tipe Data
  int age = 20; //tipe data integer
  double height = 1.75; //tipe data double
  String name = "John Doe"; //tipe data string
  bool isMarried = false; //tipe data boolean
  List<String> hobbies = ["Reading", "Traveling", "Cooking"]; //tipe data list
  Map<String, String> address = {
    "street": "Jl. Raya No. 1",
    "city": "Jakarta",
    "country": "Indonesia"
  }; //tipe data map
  Set<String> uniqueHobbies = {"Reading", "Traveling", "Cooking"}; //tipe data set
  // var -> variabel yang bisa diubah
  var name2 = 'John Doe'; //Tipe data String
  name2 = 123; //name tipe datanya string, jadi akan error karena bukan untuk simpan angka


}