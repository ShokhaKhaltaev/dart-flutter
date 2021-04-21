import 'dart:io';
void main() {
Map<String, String> birthday = {
    'Benjamin Franklin' : '01/17/1706',
    'Albert Einstein': '03/14/1879',
    'Ada Lovelace': '12/10/1815',
    'Donald Trump': '06/14/1946',
    'Rowan Atkinson': '01/6/1955',
};
  print('Welcome to the birthday dictionary. We know the birthdays of:');
  birthday.forEach((key, value) => print('$key'));
  stdout.write('Enter the name to search: ');
  String new_name = stdin.readLineSync();
  bool check;
  for(var entry in birthday.keys){
    if(new_name == entry){
      print(birthday[entry]);
      check = true;
      break;
    }
    else{
      check = false;
    }
  }
  if(!check){
    print('We do not have such person!');
  }
}