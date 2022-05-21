import 'package:flutter_project/week2-1/oop2/categories.dart';
import 'package:flutter_project/week2-1/oop2/directors.dart';

class Movies{

  int film_id;
  String film_ad;
  int film_yil;
  Categories category;
  Directors director;

  Movies({
      required this.film_id,
      required this.film_ad,
      required this.film_yil,
      required this.category,
      required this.director});
}