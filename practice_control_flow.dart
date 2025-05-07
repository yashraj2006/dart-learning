import 'dart:io';

void main() {
  String? input;

  while (input != 'exit') {
    print('Enter something (type "exit" to quit):');
    input = stdin.readLineSync();

    if (input != null && input != 'exit') {
      print('You typed: $input\n');
    }
  }

  print('Program exited.');
}
