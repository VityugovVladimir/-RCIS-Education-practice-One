import 'package:rcis_ep_task_one/rcis_ep_task_one.dart' as rcis_ep_task_one;

import 'dart:io';
import 'dart:math';

// Практическая 1.1
// // задание 1
void main() {
  List<int> nums = List.generate(10, (i) => Random().nextInt(100) + 0);
  int min = 0;

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < nums[min]) {
      min = i;
    }
  }
  print(nums);
  print(min);
}

// задание 2
// void main() {
//   List<int> mas = [];
//   int num = 1;
//   int sum = 0;
//   int proiz = 1;
//   try {
//     while (num != 0) {
//       stdout.write('Введите число в массив: ');
//       int a = int.parse(stdin.readLineSync()!);
//       mas.add(a);
//       if (a == 0) {
//         break;
//       } else {
//         sum += a;
//         proiz *= a;
//       }
//     }
//     double avg = sum / (mas.length - 1);
//     print(mas);
//     print('$sum -сумма \n$proiz- Произведение \n$avg - Среднее');
//   } catch (exception) {
//     print('Вы не ввели число ');
//   } finally {
//     print('Завершение работы');
//   }
// }

// задание 3

// void main() {
//   List<String> mass = [];
//   int num = 1;
//   int max = 0;
//   int min = 0;
//   try {
//     while (num != 0) {
//       stdout.write('Введите число в массив: ');
//       String a = stdin.readLineSync()!;
//       if (a == '') {
//         break;
//       }
//       mass.add(a);
//     }
//     for (int i = 1; i < mass.length; ++i) {
//       if (mass[i].length < mass[min].length) {
//         min = i;
//       }
//       if (mass[i].length > mass[max].length) {
//         max = i;
//       }
//     }
//     print(mass);
//     print(
//         '${mass[min]}- Самый короткий элемент \n${mass[max]} - Самый длинный элемент');
//   } finally {
//     print('Завершение работы.');
//   }
// }

// задание 4
// void main() {
//   try {
//     print('Введите число для минимального диапозона');
//     int a = int.parse(stdin.readLineSync()!);
//     print('Введите число для максимального диапозона');
//     int b = int.parse(stdin.readLineSync()!);
//     List<int> nums = RandomMass(a, b);
//     stdout.write('[');
//     for (int i = 0; i < nums.length; i++) {
//       stdout.write('${nums[i]} ');
//     }
//     stdout.write(']');
//   } catch (e) {
//     print('Ошибка // Надо ввести число!');
//   }
// }

// List<int> RandomMass(int a, int b) {
//   List<int> rand = List.generate(10, (i) => Random().nextInt(b - a) + a);
//   return rand;
// }

// // Задание 5
// void main() {
//   stdout.write('Введите слова: ');
//   String a = stdin.readLineSync()!;
//   print('start $a end');
//   int words = 1;
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == ' ') {
//       words++;
//     }
//   }
//   if (a == '') {
//     words = 0;
//   }
//   print('количество слов : $words');
// }
