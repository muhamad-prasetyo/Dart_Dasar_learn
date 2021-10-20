import 'package:dart_erico/OOP/flying_monster.dart';
import 'package:dart_erico/OOP/monster.dart';

class MonsterKecoa extends Monster implements FlayingMonster {
  @override
  String fly() => 'I Am Flayingg';

  @override
  String move() {
    return 'Berjalan-Jalan Santai..';
  }
}
