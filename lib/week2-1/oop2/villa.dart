import 'package:flutter_project/week2-1/oop2/home.dart';

class Villa extends Home{

  bool hasGarage;

  Villa(bool this.hasGarage, int windowCount) : super(windowCount);
}