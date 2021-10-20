void sapaPenonton() {
  print('Halo Penonton!!');
}

// function biasa
int mix(int number1, int number2) {
  return number1 + number2;
}

// function Default hitungluas
double luasSegiEmpat(double luas, double panjang) {
  double hasil;
  hasil = luas * panjang;
  return hasil;
}

// function param function
int numberMath(int number1, number2, Function operator) {
  return operator(number1, number2);
}

// atau bisa juga :
int angkaBilangan(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main() {
  // double p, l, luas;
  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // luas = luasSegiEmpat(p, l);

  // print(luas);

  // * memanggil function bertipe param function
  print(numberMath(9, 2, (a, b) => a + b));

  // ke-2
  print(angkaBilangan(5, 5, (a, b) => a * b));
}
