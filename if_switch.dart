// if else cara 1
// import 'dart:io';

// main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());

//   if (number > 0) {
//     print('positif');
//   } else if (number < 0) {
//     print('negatif');
//   } else {
//     print('nol');
//   }
// }

// if else cara 2
// import 'dart:io';

// main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());
//   String output;

//   if (number > 0) {
//     output = "positif";
//   } else {
//     output = "negatif atau nol";
//   }

//   print(output);
// }

// if else cara 3
// import 'dart:io';

// main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());
//   String output;

//   output = (number > 0) ? "positif" : "negatif atau nol";

//   print(output);
// }

// if else cara 4
// import 'dart:io';

// main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());
//   String output;

//   print((number > 0) ? "positif" : "negatif atau nol");
// }

// if else cara 5
// import 'dart:io';

// main(List<String> arguments) {
//   int number = int.tryParse(stdin.readLineSync());

//   if (number == 0) {
//     print("nol");
//   } else if (number == 1) {
//     print("satu");
//   } else if (number == 2) {
//     print("dua");
//   } else {
//     print("bilangan lain");
//   }
// }

// switch
import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
}