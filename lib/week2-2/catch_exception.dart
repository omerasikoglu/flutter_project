void main(){

  var list = <String>[];

  list.add("Ahmet");
  list.add("Zeynep");

  try{
    String isim = list[3];
    print("Gelen isim $isim");
  }catch(e){
    print("Listenin boyutu aşıldı");
  }

}