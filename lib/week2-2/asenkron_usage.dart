void main() async {
  print("verilerin alınması bekleniyor..");
  var veri = await takeDataFromDB();
  print("veri alınıyor..");
  print("alınan veri: $veri");
}

  Future<String> takeDataFromDB() async{
    for( int i = 1; i <= 5; i++){
      Future.delayed(Duration(seconds: i), () => print("alınan veri miktarı: %${i * 20}"));
    }
    Future.delayed(Duration(seconds: 5), () => print("db veri kümesi"));

    return "veriler";
  }