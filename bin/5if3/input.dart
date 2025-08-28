import 'dart:io';

void main(){
  stdout.write("Masukkan Username : ");

  String? Username= stdin.readLineSync();

  double angka = double.parse(stdin.readLineSync()!);

  print(Username);
  print(angka.runtimeType);
}