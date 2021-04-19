// luas_segiempat (function)
// import 'dart:io';

// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// main(List<String> arguments) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   luas = luas_segiempat(p, l);

//   print(luas);
// }

// luas_segiempat cara 2 (function)
// import 'dart:io';

// double luas_segiempat(double panjang, double lebar) {
//   return panjang * lebar;
// }

// main(List<String> arguments) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   print(luas_segiempat(p, l));
// }

// optional parameter
// import 'dart:io';

// String say(String from, String message, {String to, String appName}) {
//   return from +
//       " say " +
//       message +
//       ((to != null) ? " to " + to : "") +
//       ((appName != null) ? " via " + appName : "");
// }

// String say2(String from, String message, [String to, String appName]) {
//   return from +
//       " say " +
//       message +
//       ((to != null) ? " to " + to : "") +
//       ((appName != null) ? " via " + appName : "");
// }

// main(List<String> arguments) {
//   print(say("Puteri", "Hello", to: "Mita", appName: "WhatsApp"));
//   print(say2("Mita", "Hello", "Puteri", "WhatsApp"));
// }

// lambda expression
// import 'dart:io';

// double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// main(List<String> arguments) {
//   print(luas_segiempat(6, 3));
// }

// function adalah first-class object
// import 'dart:io';

// double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// main(List<String> arguments) {
//   Function f;
//   f = luas_segiempat;

//   print(f(6.0, 3.0));
// }

// anonymous function
import 'dart:io';

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

main(List<String> arguments) {
  print(doMathOperator(1, 2, (a, b) => a * b));
}