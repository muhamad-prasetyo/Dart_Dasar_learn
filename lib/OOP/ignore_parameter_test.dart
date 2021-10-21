class Manusia {
  String name;
  Function(String name) doingHobby;

  Manusia(this.name, {this.doingHobby});

  void takeARest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}
