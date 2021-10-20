class PersegiPanjang {
  double _panjang;
  double _lebar;

  // * Membuat Setter
  // * Menggunakan Void karna hanya untuk mengubah angka atau nilai saja.
  //* Membuat setter dan getter ada dua yaitu:
  // * Cara Default:
  void setPanjang(double value) {
    // ? cek apakah value lebih kecil dari nol
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  // * Cara Ke-2 Membuat Setter :
  void set lebar(double value) {
    // ? cek apakah value lebih kecil dari nol
    if (value < 0) {
      value *= -1;
    }

    _lebar = value;
  }

  // * Membuat Getter
  // * Untuk melihat atau menampilkan nilai atau data
  // * Membuat Getter juga memliki 2 cara Yaitu:

  // * Cara Default :
  double getPanjang() {
    return _panjang;
  }

  // * Cara Ke 2 Membuat Getter :
  double get lebar {
    return _lebar;
  }

// METHOD
  double hitungLuas() {
    return _panjang * lebar;
  }

  // cara ke - 2
  double get luas => _panjang * _lebar;
}
