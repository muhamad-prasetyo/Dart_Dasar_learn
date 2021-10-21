class Human {
  String name;
  int age;
  static const int maxAge = 120;

  Human(this.name, int age) {
    this.age = (age > 120) ? 120 : age;
  }
}
