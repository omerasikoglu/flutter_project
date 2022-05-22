void main(){

  var plakalar = [16, 23, 6];
  var meyveler = <String>[];

  meyveler.add("Muz");
  meyveler.add("kiraz");
  print(meyveler);

  meyveler[1] = "armut";
  print(meyveler);

  meyveler.insert(1, "portakal"); //yerine koyuyor
  print(meyveler);

  String m = meyveler[2];
  print("3. index: $m");

  for(var st in meyveler){ //secret foreach
    print("Sonuç: $st");
  }

  for(var i = 0; i < meyveler.length; i++){
    print("for döngüsü: $i indexinde ${meyveler[i]} var");
  }

  print(!meyveler.isEmpty);

  var reversedList = meyveler.reversed;

  meyveler.sort(); // mevcut içeriği alfabetik sıralar
  meyveler.removeAt(1); //1. indexi siler.
  meyveler.clear();


}