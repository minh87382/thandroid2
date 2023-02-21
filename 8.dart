import 'dart:io';

void main() {
  while(true) {
    print('Nhập số thứ nhất:');
    var num1 = double.parse(stdin.readLineSync()!);   
    print('Nhập số thứ 2:');
    var num2 = double.parse(stdin.readLineSync()!);   
    print('Nhập phép tính (+, -, *, /):');
    var op = stdin.readLineSync()!;  
    double result;
    if (op == '+') {
      result = num1 + num2;
    } else if (op == '-') {
      result = num1 - num2;
    } else if (op == '*') {
      result = num1 * num2;
    } else if (op == '/') {
      result = num1 / num2;
    } else {
      print('Lện không hợp lệ. Thực hiện lại.');
      continue;
    }   
    print('Kết quả là: $result');   
    print('Bạn có muốn làm thêm phép tính nữa không? (Y/N)');
    var again = stdin.readLineSync()!;
    if (again == 'N' || again == 'n') {
      print('Kết thúc chương trình');
      break;
    }
  }
}
