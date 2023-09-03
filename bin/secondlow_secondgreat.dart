

void main() {
  List<int> list = [7, 2, 10,4, 41, 35, 40];
  SecondLowesGreatest(list);

       
}
void SecondLowesGreatest(List<int> num) {
  List<int> list = [7, 2, 10,4, 41, 35, 40];
 
 int num = list.length;
        bool? sw;

        for (int i = 0; i < num - 1; i++) {
            sw = false;

            for (int j = 0; j < num - i - 1; j++) {
                if (list[j] > list[j + 1]) {

                    int temp = list[j];
                    list[j] = list[j + 1];
                    list[j + 1] = temp;
                    sw = true;
                }
            }
                  if (!sw!) {
                break;
            }
        }
    }

     void printArray(List<int> num) {
        for (int i = 0; i < num.length; i++) {
            print(num[i] );
        }
       print("");
    }
   


// import 'dart:io';
// import 'dart:math';

// void main() {
//    int randomNum = Random().nextInt(20);
  
//   int userGuess = 0;

//   print("Welcome to game!");
//   print(" thinking of  number between 1 and 20.");

//   while (userGuess != randomNum) {
//     print("Enter your guess: ");
//     String input = stdin.readLineSync()!;
//     userGuess = int.tryParse(input) ?? 0;
    
//     if (userGuess < 1 || userGuess > 20) {
//       print(" enter  number between 1 and 20.");
//     } else {
    

//       if (userGuess < randomNum) {
//         print("Try again! low.");
//       } else if (userGuess > randomNum) {
//         print("Try again!  Great.");
//       }
//     }
//   }

//   print("Congratulations! is  $randomNum .");
// }





