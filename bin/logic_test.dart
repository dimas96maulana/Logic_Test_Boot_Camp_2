// import 'dart:io';
// --------------------------------------- Soal 1 Palindrome ---------------------------------------
void main() {
  List? data = [
    'radar',
    'malam',
    'kasur ini rusak',
    'ibu ratna antar ubi',
    'malas',
    'makan nasi goreng',
    'balonku ada lima'
  ];

  for (int? i = 0; i! <= data.length; i++) {
    String? reverse = data[i].split('').reversed.join('');

    if (data[i] == reverse) {
      print('${data[i]} # --> Palindrome');
    } else if (data[i] != reverse) {
      print('${data[i]} # --> Not Palindrome');
    }
  }
}
// --------------------------------------- Soal 1 Palindrome ---------------------------------------

//-------------------------------------------------------------------------------------------------

// --------------------------------------- Soal 2 Leap Year ---------------------------------------
// void main() {
//   int? min = 1900;
//   int? max = 2020;
//   for (int? i = min + 4 ; i! <= max; i += 4) {
//     print(i);
//   }
// }
// --------------------------------------- Soal 2 Leap Year ---------------------------------------

//-------------------------------------------------------------------------------------------------

// --------------------------------------- Soal 3 Reverse Words ---------------------------------------
// void main() {
//   String? data = 'I am A Great human';

//   String? data2 = data.split('').reversed.join();

//   print(data2.split(' ').reversed);
// }
// --------------------------------------- Soal 3 Reverse Words ---------------------------------------

//-------------------------------------------------------------------------------------------------

// --------------------------------------- Soal 4 Nearest Fibonacci ---------------------------------------
  // void main() {
  //   List? data = [
  //     15,
  //     1,
  //     3,
  //   ];

  //   for (int? i = 0; i! < data.length; i++) {}
  //   int? total = data[0] + data[1] + data[2];
  //   int? hasil = 21 - total!;

  //   print('total : ${total}');
  //   print('nilai fibonacci terdekat yaitu 21 ');
  //   print('ditambah : ${hasil} sehingga dapat menjadi 21');
  // }
// --------------------------------------- Soal 4 Nearest Fibonacci ---------------------------------------



//-------------------------------------------------------------------------------------------------



// --------------------------------------- Soal 5 FizzBuzz ---------------------------------------
  // void main() {
  //   int? data1 = 1;
  //   int? data2 = 1;
  //   int? data3 = 1;
    
  //   print ('--------Example 1---------');
  //   for (data1 ; data1! <=3 ; data1++){ 
  //     if(data1==3){
  //       print('Fizz');
  //     } 
  //     else{
  //       print(data1);
  //     }
  //   }
    
  //   print ('--------Example 2---------');
  //   for (data2 ; data2! <=5 ; data2++){ 
  //     if(data2==3){
  //       print('Fizz');
  //     } 
  //     else if(data2==5){
  //       print('Buzz');
  //     } 
  //     else{
  //       print(data2);
  //     }
  //   }
    
  //   print ('--------Example 3---------');
  //   for (data3 ; data3! <=15 ; data3++){ 
  //     if (data3 == 15){
  //         print('FizzBuzz');
  //     }
  //     else if(data3%3 == 0){
  //       print('Fizz');
  //     } 
  //     else if(data3%5 ==0){
  //       print('Buzz');
  //     }  
  //     else{
  //       print(data3);
  //     }
  //   }
  // }
// --------------------------------------- Soal 5 FizzBuzz ---------------------------------------
