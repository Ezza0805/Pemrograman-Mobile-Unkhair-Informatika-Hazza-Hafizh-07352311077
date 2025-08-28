import 'dart:io';

void main(){
  stdout.write("Masukkan Username : ");

  String? username= stdin.readLineSync();

  double angka = double.parse(stdin.readLineSync()!);

  print(username);
  print(angka.runtimeType);
}