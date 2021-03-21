import 'package:pbo_dart/character.dart';
import 'package:pbo_dart/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "Woshh.. Woshh..";

  @override
  String eatHuman() {
    return "Sedot-Sedot Asik";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}
