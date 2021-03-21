import 'dart:io';

import 'package:pbo_dart/flying_monster.dart';
import 'package:pbo_dart/hero.dart';
import 'package:pbo_dart/monster.dart';
import 'package:pbo_dart/monster_kecoa.dart';
import 'package:pbo_dart/monster_ubur_ubur.dart';
import 'package:pbo_dart/monster_ucoa.dart';

void main(List<String> args) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
    print(m.eatHuman());
  }
}
