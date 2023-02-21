import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  if (a == 0) {
    print("$a = 0");
  } else if (a > 0) {
    print("So duong");
  } else {
    print("So am");
  }
}
