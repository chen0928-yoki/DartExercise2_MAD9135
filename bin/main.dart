import 'package:dartexercise2_mad9135/lucky.dart';  

void main(List<String> arguments) {
  for (String name in arguments) {
    String capitalized = name[0].toUpperCase() + name.substring(1).toLowerCase();
    Lucky lucky = Lucky();

    print("Hello $capitalized. Your lucky number is ${lucky.luckyNumber}.");
  }
}
