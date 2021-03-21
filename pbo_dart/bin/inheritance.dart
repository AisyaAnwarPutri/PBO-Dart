import 'dart:io';

import 'package:pbo_dart/hero.dart';
import 'package:pbo_dart/monster.dart';
import 'package:pbo_dart/monster_kecoa.dart';
import 'package:pbo_dart/monster_ubur_ubur.dart';

void main(List<String> args) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   if (m is MonsterUburUbur) {
  //     print(m.swim());
  //   }
  // }

  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("Hero HP: " + h.healthPoint.toString());
  // print("Monter HP: " + m.healthPoint.toString());
  // print(h.killAMonster());
  // print(m.eatHuman());
}
