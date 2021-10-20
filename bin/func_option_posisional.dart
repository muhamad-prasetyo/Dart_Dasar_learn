/// * OPTIONAL PARAMETER (POSITIONAL PARAMETERS)
/// * GUNAKAN [] Untuk membuat optional - Positional Parameters.

// ? Contoh
// String say(String from, String message, [String to, String appName]) {

// }

// * Contoh kasus :
String notifPesan(String nameUser, String message,
    [String from, String appname]) {
  String hasil;
  hasil = nameUser +
      " Ada Pesan Masuk: " +
      message +
      ((from != null) ? ' dari $from' : from = '') +
      ((appname != null) ? ' Via $appname' : appname = '');

  return hasil;
}

void main() {
  // print(say('Andi', 'Hallo Apa Kabar?'));

  // * contoh kasus
  //  * Jika pemanggilan optional posisional parameters maka harus sesuai dengan posisi opsionalnya untuk tidak error
  print(notifPesan('Prasetyo', 'Love You...', 'Eva Kelfin', 'WhatsApp'));
}
