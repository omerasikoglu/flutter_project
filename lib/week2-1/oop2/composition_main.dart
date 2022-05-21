import 'package:flutter_project/week2-1/oop2/categories.dart';
import 'package:flutter_project/week2-1/oop2/directors.dart';
import 'package:flutter_project/week2-1/oop2/movies.dart';

void main(){

  var cat1 = Categories(
      kategori_id: 1,
      kategori_ad: "dram");
  var cat2 = Categories(
      kategori_id: 2,
      kategori_ad: "science fiction");

  var dir1 = Directors(
      yonetmen_id: 1,
      yonetmen_ad: "Mahmut");
  var dir2 = Directors(
      yonetmen_id: 2,
      yonetmen_ad: "Nuri Bilge");

  var movie1 = Movies(
      film_id: 1,
      film_ad: "Django",
      film_yil: 2013,
      category: cat1,
      director: dir1);

  print("Film id: ${movie1.film_id}");
  print("Film ad: ${movie1.film_ad}");
  print("Film yıl: ${movie1.film_yil}");
  print("Film kategori ad: ${movie1.category.kategori_ad}");
  print("Film Yönetmen ad: ${movie1.director.yonetmen_ad}");
}