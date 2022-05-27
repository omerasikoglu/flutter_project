void main(){


  double convertToFahrenhiet(int number){
    return (number * 1.8) + 32;
  }

  int rectangle(int longSide, int shortSide){
    return 2 * (longSide + shortSide);
  }

  int calculateFactorial(int number){
    int result = 1;
    for(int i = number; i > 0; i--){
      result *= i;
    }
    return result;
  }
}