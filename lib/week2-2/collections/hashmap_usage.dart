import 'dart:collection';

void main(){

  var iller = HashMap<int,String>();
  var sayilar = {"Bir" : 1 , "İki" : 2 };

  iller[16] = "Bursa";
  iller[34] = "İstanbul";
  print(iller);

  String il = iller[34]!;
  print(il);

  var anahtarlar = iller.keys;

  for (var a in anahtarlar){
    print("$a -> ${iller[a]}");
  }

  iller.remove(16);
  iller.clear();

}