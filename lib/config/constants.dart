import 'package:hs_helper/screens/death_knight/death_knight.dart';
import 'package:hs_helper/screens/demon_hunter/demon_hunter.dart';
import 'package:hs_helper/screens/druid/druid.dart';
import 'package:hs_helper/screens/hunter/hunter.dart';
import 'package:hs_helper/screens/mage/mage.dart';
import 'package:hs_helper/screens/paladin/paladin.dart';
import 'package:hs_helper/screens/priest/priest.dart';
import 'package:hs_helper/screens/rogue/rogue.dart';
import 'package:hs_helper/screens/shaman/shaman.dart';
import 'package:hs_helper/screens/warlock/warlock.dart';
import 'package:hs_helper/screens/warrior/warrior.dart';

class AppConstants {
  static const String deathKnight = "Death Knight";
  static const deathKnightScreen = DeathKnightScreen();
  static const String demonHunter = "Demon Hunter";
  static const demonHunterScreen = DemonHunterScreen();
  static const String druid = "Druid";
  static const druidScreen = DruidScreen();
  static const String hunter = "Hunter";
  static const hunterScreen = HunterScreen();
  static const String mage = "Mage";
  static const mageScreen = MageScreen();
  static const String paladin = "Paladin";
  static const paladinScreen = PaladinScreen();
  static const String priest = "Priest";
  static const priestScreen = PriestScreen();
  static const String rogue = "Rogue";
  static const rogueScreen = RogueScreen();
  static const String shaman = "Shaman";
  static const shamanScreen = ShamanScreen();
  static const String warlock = "Warlock";
  static const warlockScreen = WarlockScreen();
  static const String warrior = "Warrior";
  static const warriorScreen = WarriorScreen();
  static const characterSheet = [
    deathKnight,
    demonHunter,
    druid,
    hunter,
    mage,
    paladin,
    priest,
    rogue,
    shaman,
    warlock,
    warrior,
  ];
  static const characterScreenSheet = [
    deathKnightScreen,
    demonHunterScreen,
    druidScreen,
    hunterScreen,
    mageScreen,
    paladinScreen,
    priestScreen,
    rogueScreen,
    shamanScreen,
    warlockScreen,
    warriorScreen,
  ];
}
