import 'dart:io';
import 'package:dart_erico/persegi_panjang.dart';

void main() {
  PersegiPanjang kotak1, kotak2;

  // * inisialisasi Object
  kotak1 = PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = -3;

  // * inisialisasi Object
  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  // print(kotak1.hitungLuas() + kotak2.hitungLuas());

  // cara ke 2 mencetak luas atau hitung luas
  print(kotak1.luas + kotak2.luas);
  print(kotak1.getPanjang());
  print(kotak1.lebar);
}
