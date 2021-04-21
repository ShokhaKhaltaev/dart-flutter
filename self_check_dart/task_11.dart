import 'dart:io';

int strong_num(int number){
    int factorial = 1;
    for(int i = number; i > 1; i--){
      factorial = factorial * i;
    }
    return factorial;
}
  void main()
  {
    int givenNumber;

    stdout.write("Enter a number to check: ");
    givenNumber = int.parse(stdin.readLineSync());

    int sum = 0;
    int newNumber = givenNumber;

    while(newNumber != 0){
      int lastDigit = newNumber%10;
      sum = sum + strong_num(lastDigit);
      newNumber = newNumber ~/ 10;
    }

    if(sum == givenNumber){
      print("STRONG!!!");
    }else{
      print("NOT STRONG!!!");
    }

}