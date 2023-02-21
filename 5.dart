import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for (int i = 0; i <= n; i++) {
    print("Nhap phan tu thu $i");
    i = int.parse(stdin.readLineSync()!);
    tong = tong + i;
  }
  print(tong);
}
