import 'package:flutter_project/week2-1/cann_size.dart';

void main(){
  
}

void calculateFee(int amount, CannSize cannSize){

  void writeFee(int multiplier){
    print("Total fee: ${multiplier * amount} ₺");

  switch (cannSize){
    case CannSize.little:{writeFee(30);} break;
    case CannSize.medium:{writeFee(50);} break;
    case CannSize.large: {writeFee(70);} break;
    }
  }

}