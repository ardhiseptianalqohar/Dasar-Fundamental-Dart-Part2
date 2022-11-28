import 'character.dart';

// class Monster extends Character {
//   int _healthPoint;
//   String eatHuman() => "Grr.. Delicious.. Yummy";
// }

abstract class Monster extends Character {
  int _healthPoint;
  String eatHuman() => "Grr.. Delicious.. Yummy";
  String move();
}
