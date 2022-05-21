import 'package:flutter_project/week2-1/functions.dart';

void main(){
  var f = Functions();

  f.greetings();

  String returnResult = f.greetings1();
  print("Result: $returnResult");

  f.greetings2("Yusuf");
  int result = f.addition(10, 20);
  print("Toplam: $result");

  // nullable = optional = null safety

}