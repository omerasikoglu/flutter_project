import 'dart:collection';

void main(){

HashSet plakalar = HashSet.from([16,23,6]);
HashSet<String> meyveler = HashSet<String>();

meyveler.add("Kiraz");
meyveler.add("Muz");
meyveler.add("Portakal");

print(meyveler);

print(meyveler.elementAt(0));

meyveler.remove("Muz");
print(meyveler);

}