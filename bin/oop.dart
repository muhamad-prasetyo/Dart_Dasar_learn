import 'dart:io';

void main() {
  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 3;
  kotak1.lebar = 2;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  // double luasKotak1 = kotak1.hitungLuas();

  print(kotak1.hitungLuas() + kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
