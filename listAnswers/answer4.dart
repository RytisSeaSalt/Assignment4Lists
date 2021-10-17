import 'package:lists4/lists4.dart' as lists4;
import 'dart:io';
import 'dart:math';

void main() {
  List<int> myNumbers = [];
  print('Add numbers: ');
  int numbers;
  myNumbers.sort();

  if(numbers == null) {
    do {
      numbers = int.tryParse(stdin.readLineSync());
      myNumbers.add(numbers);
    } while(numbers != null); {

    } if(numbers != null) {

    } else {
      print('Exiting now...');
    }

  }
  myNumbers.removeLast();
  print('The list of numbers in reverse is : ${myNumbers.reversed}');

}