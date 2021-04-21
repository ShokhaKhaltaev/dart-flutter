import 'dart:io';
void main(){
  int i = 0;
  stdout.write('Please enter a number: ');
  int number = int.parse(stdin.readLineSync());
  while(i < number){
    i += 1;
    if(number % i == 0)
      print(i);
  }
}
