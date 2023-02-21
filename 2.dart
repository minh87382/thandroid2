import 'dart:io';

void main() {
  String? a = stdin.readLineSync();
  switch (a) {
    case 'u':
    case 'U':
    case 'e':
    case 'E':
    case 'o':
    case 'O':
    case 'a':
    case 'A':
    case 'i':
    case 'I':
      print("Nguyen am");
      break;
    default:
      print("Phu am");
      break;
  }
}
