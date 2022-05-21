import 'package:flutter_project/week2-1/oop2/home.dart';
import 'package:flutter_project/week2-1/oop2/palace.dart';
import 'package:flutter_project/week2-1/oop2/villa.dart';

void main(){

  var topkapiSarayi = Palace(towerCount: 10, windowCount: 200);
  var bogazVilla = Villa(true, 20);

  print(topkapiSarayi.towerCount);
  print(bogazVilla.hasGarage);

  if(topkapiSarayi is Palace){
    print("saraydır");
  }
  else {
    print("saray değildir");
  }

  //Downcasting
  var home = Home(5);
  var palace = home as Palace;

  //upcasting
  var villa = Villa(false, 8);
  var home2 = villa;


}