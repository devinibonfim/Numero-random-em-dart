import 'dart:io';
import 'dart:math';

main() {
  Random rnd = new Random();

  do {
    int num1 = rnd.nextInt(11);
    int num2 = rnd.nextInt(11);
    int op = rnd.nextInt(4);
    int result = 0;
    int resultinf = 0;

    switch (op) {
      case 1:
        result = num1 + num2;
        print('${num1} + ${num2} == ');
        break;

      case 2:
        result = num1 - num2;
        print('${num1} - ${num2} == ');
        break;

      case 3:
        result = num1 * num2;
        print('${num1} * ${num2} == ');
        break;

      case 4:
        double result = num1 / num2;
        print('${num1} / ${num2} == ');
        break;
    }
    var resultstring = stdin.readLineSync();
    resultinf = int.parse('${resultstring}');
    if (resultinf == result) {
      print('Okay');
    } else {
      print('Erro');
    }
  } while (true);
}