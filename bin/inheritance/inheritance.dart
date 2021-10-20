import 'package:dart_erico/OOP/hero.dart';
import 'package:dart_erico/OOP/monster.dart';
import 'package:dart_erico/OOP/monster_katak.dart';
import 'package:dart_erico/OOP/monster_kecoa.dart';

void main() {
  // Monster m = Monster();
  Hero h = Hero();
  MonsterKecoa k = MonsterKecoa();

  // m.healthPoint = 10;
  h.healthPoint = -10;
  k.healthPoint;

  List<Monster> monsters = [];

  monsters.add(MonsterKatak());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterKatak());

  for (Monster m in monsters) {
    if (m is MonsterKatak) {
      print(m.swiming());
    }
  }

  // print(m);
//   print("Monster HP: " + m.healthPoint.toString());
//   print("Hero HP: " + h.healthPoint.toString());
//   print(m.eatHuman());
//   print(h.killMonster());
//   print(k.fly());
}
