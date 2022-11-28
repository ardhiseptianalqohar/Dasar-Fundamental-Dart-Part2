// import 'hero.dart';
import 'flying_monster.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur.dart';
import 'monster_ucoa.dart';

void main(List<String> args) async {
  // Hero h = Hero();
  // Monster monster = MonsterUbur();
  // MonsterUbur u = MonsterUbur();
  List<Monster> monsters = []; //DI GABUNG DI SEBUAH LIST

  // h.healthPoint = -10;
  // u.healthPoint = 10;

  monsters.add(MonsterUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  // for (Monster m in monsters) {
  //   print(m.move());
  // }

    for (Monster m in monsters) {
      if (m is FlyingMonster) {
    print((m as FlyingMonster).Fly());
      }
  }


//==================================================
  // print((monster as MonsterUbur).swim()); // HARUS DI PASTIKAN INI ADALAH MONSTER UBUR UBUR (as)

  // for (Monster u in monsters) {
  //   if (u is MonsterUbur) {
  //     print(u.eatHuman());
  //   }
  // }

  //===============================================
  // print("Hero HP : " + h.healthPoint.toString());
  // print("Monster HP : " + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());
}
