import 'package:flutter_project/week1/car.dart';

void main(){

  //nesne oluşturma
  var bmw = Car(color: "blue", speed: 200, isExecuting: true);

  //değer okuma
  print("Color: ${bmw.color}");
  print("Speed: ${bmw.speed}");
  print("IsExecuting: ${bmw.isExecuting}");

}