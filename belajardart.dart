// menampilkan 'Hello World!'
// void main(List<String> arguments) {
//   print('Hello world!');
// }

// String input
// import 'dart:io';

// void main(List<String> arguments) {
//   String input = stdin.readLineSync();
//   print(input);
// }

// Int Input
// import 'dart:io';

// void main(List<String> arguments) {
//   String input = stdin.readLineSync();
//   int number = int.tryParse(input);
//   print(number + 10);
// }

// Double input
import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  print(number + 10);
}