void main() {
  /// * List pada dart
  /// * Membuat List dengan cara memakai Kurung siku []
  /// * Ada Banyak Cara Membuat Sebuah list

  // * CONTOH :
  // * Cara Default
  // ? List<int> myList = [];

  // * Cara Lain :
  List<int> list = [1, 2, 3];

  List<String> name = ['Andi', 'Rahmat', 'Yoga', 'Budi'];

  // * UNTUK MENGAKSES DATA DI LIST YAITU :
  // * untuk mengganti data yg di akses :
  // * cara pertama bisa memakai variable :

  int a = list[0];
  list[1] = 100;
  print(a);

  // *Cara Kedua tanpa memakai variable :
  print(list[1]);

  // *cara menampilkan semua isi list
  // * menggunakan Perulangan
  // * Contoh :
  for (int data = 0; data < list.length; data++) {
    print(list[data]);
  }

  for (int bilangan in list) {
    print(bilangan);
  }

  name.forEach((index) {
    print(index);
  });
}
