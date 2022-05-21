import 'package:flutter_project/week2-1/interface/my_interface.dart';

class ClassA implements MyInterface{

  @override
  int? variable = 10;

  @override void method1() {
    print("method 1");
  }

  @override String method2() {
    return "method 2 ";
  }



}