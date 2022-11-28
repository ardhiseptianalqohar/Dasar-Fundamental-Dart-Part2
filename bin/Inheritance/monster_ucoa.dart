import 'flying_monster.dart';
import 'monster_ubur.dart';

class MonsterUcoa extends MonsterUbur implements FlyingMonster {
  @override
  String Fly() {
    return "Terbang-terbang melayang";
  }
}
