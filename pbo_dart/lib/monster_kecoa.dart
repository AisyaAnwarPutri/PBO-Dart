import 'package:pbo_dart/character.dart';
import 'package:pbo_dart/flying_monster.dart';
import 'package:pbo_dart/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuuunggg....";

  @override
  String move() {
    return "Jalan-Jalan Santai";
  }
}
