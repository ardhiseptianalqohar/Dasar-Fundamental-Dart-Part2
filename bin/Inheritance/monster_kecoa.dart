import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  String fly() => "Syuungg ...";
  
  @override
  String move() {
    return "Jalan-jalan santuy";
  }
  
  @override
  String Fly() {
    return "Syungg...";
  }


}