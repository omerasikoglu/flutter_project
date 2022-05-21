import 'package:flutter_project/week2-1/override/animal.dart';
import 'package:flutter_project/week2-1/override/cat.dart';
import 'package:flutter_project/week2-1/override/dog.dart';
import 'package:flutter_project/week2-1/override/mammal.dart';

void main(){
  var animal = Animal();
  var mammal = Mammal();
  var cat = Cat();
  var dog = Dog();

  animal.makeVoice();
  mammal.makeVoice();
  cat.makeVoice();
  dog.makeVoice();

}