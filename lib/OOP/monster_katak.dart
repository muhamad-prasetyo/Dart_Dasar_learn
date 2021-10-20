import 'package:dart_erico/OOP/monster.dart';

class MonsterKatak extends Monster {
  String swiming() => 'Wusss... Wuss..';

  @override
  String eatHuman() {
    return 'Ulur-Ulur Happ...';
  }

  @override
  String move() {
    return 'Berenang-Renang..';
  }
}
