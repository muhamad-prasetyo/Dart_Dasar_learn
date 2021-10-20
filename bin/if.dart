import 'dart:io';

void main() {
  // * contoh if sederhana
  // int number = int.tryParse(stdin.readLineSync());

  // if (number > 0) {
  //   print('Benar lebih besar');
  // } else if (number < 0) {
  //   print('lebih kecil');
  // } else {
  //   print('null');
  // }

  // * Contoh IF expresion
  // int input = int.tryParse(stdin.readLineSync());
  // String hasil;
  // hasil = (input > 0) ? 'POSITIF' : 'NEGATIF';

  // print(hasil);

  // * Contoh Switch Kondisi
  var inputColumn = stdin.readLineSync();

  // * Contoh menggunakan if tanpa Switch
  // if (inputNumber == 0) {
  //   print('Bilangan Noll');
  // } else if (inputNumber == 1) {
  //   print('Bilangan 1');
  // } else if (inputNumber == 2) {
  //   print('Bilangan 2');
  // } else {
  //   print('bilangan lain');
  // }

  // *Contoh Menggunakan Switch
  // switch (inputColumn) {
  //   case 0:
  //     print('noll');
  //     break;
  //   case 1:
  //     print('satu');
  //     break;
  //   case 2:
  //     print('dua');
  //     break;
  //   default:
  //     print('Bilangan Lain');
  // }

  // * Contoh SWITCH KASUS BUAH
  switch (inputColumn) {
    case 'jeruk':
      print('Buah Jeruk');
      break;
    case 'semangka':
      print('Buah Semangka');
      break;
    case 'melon':
      print('Buah Melon');
      break;
    default:
      print('Ini Buah Lainnya');
  }
}
