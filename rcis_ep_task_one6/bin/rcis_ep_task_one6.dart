import 'package:rcis_ep_task_one6/rcis_ep_task_one6.dart' as rcis_ep_task_one6;
import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'dart:math';

// Практическая 1.6


// zadanie 1

// void main() {
// List <String> words = [];
// List <String> input = File ("numsTask1.txt").readAsLinesSync();
// for (var nums in input) {
// input = nums.split(' ');
// words += input;
// }
// for (int i = 0 ; i < words.length; i++){
// if (words[i].length % 2 != 0) {
// stdout.write ("${words[i]} ");
// }
// }
// }


// zadanue 2
// void main() {
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//     for (int i = 0; i < input.length; i++) {
//       stdout.write('${input[i]} ');
//     }
//   }
// }

//zadanie 3 
// void main() {
//   stdout.write("Введите число: ");
//   int nums = int.parse(stdin.readLineSync()!);
//   if (nums % 10 == 0 && nums % 2 == 0) {
//     print("Является");
//   } else {
//     print("Не является");
//   }
// }

// // zadanie 4
//   void main() {
//   int n = 1;
//   int sum = 0;
//   print("Введите число: a: ");
//   int a = int.parse(stdin.readLineSync()!);
//   while (n > 0) {
//     print("Введите число n: ");
//     n = int.parse(stdin.readLineSync()!);
//     if (n % a == 0) {
//       sum += n;
//     }
//   }
//   print(sum);
//   }


// zadanie 5
void main() {
  List <int> nums = [];
  int sum = 0;
  while( 1!= 0){
    try{
      stdout.write('Ввeдите число: ');
      int a = int.parse(stdin.readLineSync()!);
      if(a > 0){
        break;
      }
    } 
    catch(e){
      print('данные неверные');
      continue;
    }
  } 
  while(1 > 0){
    try{
      stdout.write('Ввeдите число: ');
      int num = int.parse(stdin.readLineSync()!);
      if (num < 0){
        print('Вы ввели отрицательное число');
        break;
      }
      else{
        nums.add(num);
      }
    }
    catch(e){
      print('данные не верны');
    }
  }
  for(int i = 0; i< nums.length; i++){
    if(nums[i] % 2 == 0){
      sum+= nums[i];
    }
  }
  print('сумма делящихся положительных чисел = $sum');
}