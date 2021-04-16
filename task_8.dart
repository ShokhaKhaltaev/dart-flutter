import 'dart:io';
void main() {
final total = [];
  final men = [];
  final boys = [];
  stdout.write('Enter how many boys and girls: ');
  int count = int.parse(stdin.readLineSync());
  for(var i = 0; i < count; i++){
    stdout.write('Enter members number: ');
    int nums = int.parse(stdin.readLineSync());
    total.add(nums);
  }
  //men.add(total.where((element) => element.isEven));
  //boys.add(total.where((element) => element.isOdd));
  for(var element in total){
    if(element % 2 == 0){
      men.add(element);
    }
    else{
      boys.add(element);
    }
  }
  men.sort();
  boys.sort();
  boys.reversed;
  print('Men: $men');
  print('Boys: $boys');
}