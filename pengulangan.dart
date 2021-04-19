// perulangan for
// import 'dart:io';

// main(List<String> arguments) {
//   for (int counter = 0; counter < 5; counter = counter + 1) {
//     print("Halo");
//   }
// }

// perulangan while dan do while
import 'dart:io';

main(List<String> arguments) {
  int i = 0;
  while (i < 5) {
    print("Halo ke " + i.toString());
    i += 1;
  }

  print("---------------------");

  int x = 0;
  do {
    print("Hello ke " + x.toString());
    x += 1;
  } while (x < 5);

  print("---------------------");

  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + " - " + b.toString());
}