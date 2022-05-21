void main(){
  String str = "Hello";

  String? name = null; // swift'te null'a nil derler

   name ="Ahmet";

  //technique-1
  //print("Result 1 : ${name?.toUpperCase()}");

  //technique-2
  //print("Result 1 : ${name!.toUpperCase()}");

  //technique-3
  //print("Result 1 : ${name.toUpperCase()}");

print( name == "Ahmet" ? "1" : "2");

}