class Functions{

  int x = 10;
  late int y; //ilk değer yok. out gibi sanırım.


  Functions(){
    print("ctor working");
  }

  void greetings(){
    String result = "Hii Ahmet";
    print(result);
  }

  String greetings1(){
    String result = "Hii Ahmet";
    return result;
  }

  void greetings2(String name){
    print("Hii $name");
  }

  int addition(int number1, int number2){
    return number1 * number2;
  }



}