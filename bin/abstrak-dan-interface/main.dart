import 'package:dart_erico/OOP/flying_monster.dart';
import 'package:dart_erico/OOP/monster.dart';
import 'package:dart_erico/OOP/monster_bungfly.dart';
import 'package:dart_erico/OOP/monster_katak.dart';
import 'package:dart_erico/OOP/monster_kecoa.dart';

void main() {
  List<Monster> monsters = [];

  monsters.add(MonsterKatak());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterKatak());
  monsters.add(MonsterBungfly());

  for (Monster m in monsters) {
    if (m is FlayingMonster) {
      print((m as FlayingMonster).fly());
    }
  }
}
