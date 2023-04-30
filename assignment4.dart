
import 'dart:io';




// assignment 1 

// void main() {
//   print("Enter a number to find its factorial: ");
//   int num = int.parse(stdin.readLineSync()!);

//   int fact = 1;
//   for (int i = 1; i <= num; i++) {
//     fact *= i;
//   }

//   print("Factorial of $num is $fact");
// }




// -------------------------------------------------------------------------------------------------------------------------------
// Assignment 2

// void main() {
//   // Create a list of numbers
//   List<int> numbers = [12, 34, 56, 78, 90, 23, 45, 67, 89, 10];

//   // Initialize the maximum number to the first number in the list
//   int max_number = numbers[0];

//   // Loop through the list of numbers and find the maximum number
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max_number) {
//       max_number = numbers[i];
//     }
//   }

//   // Print the maximum number
//   print("The highest number is: $max_number");
// }



// ----------------------------------------------------------------------------------------------------------------------

// assignment 3


// void main() {
//   // Initialize the first number in the series to 0
//   int num = 10;
//   int series_num = 0;

//   // Loop 10 times and print each number in the series
//   for (int i = 1; i <= 10; i++) {
//     print(series_num);
//     series_num += 3;
//   }
// }



// ----------------------------------------------------------------------------------------------------------------------
// Assignment 4  part (I)
  



// void main() {
//   for (var i = 0; i < 4; i++) {
//     String star = '';
//     for (var j = 0; j < 10; j++) {
//       star = start + '*';
//     }
//     print(star);
  
//   }
// } 



// ----------------------------------------------------------------------------------------------------------------------
// Assignment 4 (ii)

// 


// void main() {
//   for (var i = 0; i < 5; i++) {
//     String star = '';
//     for (var j = 0; j < 2 * i + 1; j++) {
//   star += "*";
//     }
//     print(star);
//   }
// }
// ----------------------------------------------------------------------------------------------------------------------

// ASSINGMENT (iii)

// void main() {
//   for (int i = 0; i < 5; i++) {
//       String star = '';
//     for (int j = 0; j < 2 * i + 1; j++) {
//       star += '*';
//     }
//     print(star);
// }
// }



// ----------------------------------------------------------------------------------------------------------------------

//  Assignment 4 (iv)

// void main() {
//   for (var i = 1; i < 6; i++) {
//   String star = '';
//     for (var j = 0; j < i; j++) {
//      star += '*';
//     }
//     print(star);
// }
// }



// ----------------------------------------------------------------------------------------------------------------------

// ASSIGNMENT 5

// void main() {
//   int sum = 0;
  
//   for (int i = 1; i <= 100; i += 2) {
//     sum += i;
//   }
  
//   print("The sum of all odd numbers between 1 to 100 is: $sum");
// }


// ----------------------------------------------------------------------------------------------------------------------
// ASSIGNMENT 6


// void main() {
//   var numbers = [12, 34, 56, 16, 89, 67, 43];
//   var reversedNumbers = [];

//   for (var i = numbers.length - 1; i >= 0; i--) {
//     reversedNumbers.add(numbers[i]);
//   }

//   print("Original list: $numbers");
//   print("Reversed list: $reversedNumbers");
// }



// ----------------------------------------------------------------------------------------------------------------------
//    ASSIGNMENt 7


// void main() {
//   int first = 0;
//   int second = 1;
  
//   print(first); // print the first number in the series
//   print(second); // print the second number in the series
  
//   for (int i = 0; i <= 100; ) {
//     int sum = first + second;
    
//     if (sum > 100) {
//       break; // stop the loop if the sum exceeds 100
//     }
    
//     print(sum);
//     first = second;
//     second = sum;
//   }
// }



// ----------------------------------------------------------------------------------------------------------------------





