import 'dart:io';

void main() {
  print('Enter the lenght of the List: ');
  int Listlenght = int.parse(stdin.readLineSync()!);

  List<int> userNumbers = [];
  int sumOfNumbers = 0;

  for (int i = 0; i < Listlenght; i++) {
    print('enter number: ');
    int userInput = int.parse(stdin.readLineSync()!);
    userNumbers.add(userInput);
    sumOfNumbers += userNumbers[i];
  }

  print('Your entered number List is: $userNumbers');
  print('Sum of the Numbers in the List: $sumOfNumbers');
}
