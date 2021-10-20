import 'package:dart_erico/OOP/flying_monster.dart';
import 'package:dart_erico/OOP/monster_katak.dart';

class MonsterBungfly extends MonsterKatak implements FlayingMonster {
  @override
  String fly() {
    return 'Terbang.. Terbang.. Tinggi';
  }
}
