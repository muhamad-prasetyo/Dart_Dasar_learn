/// * INI MERUPAKAN CONTOH PEMAKAIAN FUNCTION OPTION PARAMETERS DENGAN TIPE NAMED PARAMETERS
/// * FUNCTION NAMED PARAMETES
/// * Gunakan {} untuk membuat optional - named parameters.

// ? Contoh Default:
void sayHello({String param1, String param2}) {
  print('Hello Kamu..');
}

// * Contoh lainnya :
String hayKamu({String from, String message}) {
  return 'Pesan dari ' + from + ' Dengan Pesan: ' + message;
}

// * Contoh lain :
String pesanMasuk(String from, String message, {String to, String appsName}) {
  String hasil;
  hasil = from +
      ' akan mengirim pesan: ' +
      message +
      ((to != null) ? ' Ke $to' : to = '') +
      ((appsName != null) ? ' Via Aplikasi $appsName' : appsName = '');
  return hasil;
}

void main() {
  // * memanggil function-nya
  // * untuk memanggil funsi dalam parameternya kita harus manggil nama parameternya juga
  // sayHello(param1: 'Muhamad', param2: 'Prasetyo');

  // print(hayKamu(from: 'Bagus', message: 'Hallo, Apa Kabar kamu..'));

  print(pesanMasuk('Andi', 'Selamat Pagi', to: 'RAHMAT', appsName: 'Telegram'));
}
