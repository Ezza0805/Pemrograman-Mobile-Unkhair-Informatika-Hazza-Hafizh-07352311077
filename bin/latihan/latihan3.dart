import 'dart:io';

void main(){
  stdout.write("Masukkan Panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Lebar: ");
  double lebar = double.parse(stdin.readLineSync()!);
  double keliling = panjang * lebar;
  double luas = 2 * (panjang + lebar);

  print(luas);
  print(keliling);
}