import 'package:flutter/material.dart';

class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;
  Color boxColor; // ✅ Add this property

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
    required this.boxColor, // ✅ Include in constructor
  });

  static List<PopularDietsModel> getPopularDiets() {
    return [
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxIsSelected: true,
        boxColor: Colors.blueAccent, // ✅ Assign a color
      ),
      PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        boxIsSelected: false,
        boxColor: Colors.orangeAccent, // ✅ Assign a color
      ),
    ];
  }
}
