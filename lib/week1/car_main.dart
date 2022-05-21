import 'package:flutter_project/week1/car.dart';

void main(){

  //nesne oluşturma
  var bmw = Car(color: "blue", speed: 200, isExecuting: true);

  bmw.takeInfo(); //read value
  bmw.accelerate(50);
  bmw.takeInfo();

 var limuzin = Car(color: "white", speed: 500, isExecuting: true);
 limuzin.takeInfo();

}