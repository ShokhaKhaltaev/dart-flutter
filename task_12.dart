import 'dart:io';
void main() {
Map<String, String> birthday = {
    'Benjamin Franklin' : '01/17/1706',
  };
  print('Welcome to the birthday dictionary. We know the birthdays of:');
  birthday.forEach((key, value) => print('$key : $value'));
  stdout.write('Enter the name: ');
  String name = stdin.readLineSync();
  stdout.write('Enter the birthday: ');
  String birth = stdin.readLineSync();
  birthday = {
    name : birth
  };
  birthday.forEach((key, value) => print('$key : $value'));
  stdout.write('Enter the name to search: ');
  String new_name = stdin.readLineSync();
  for(var entry in birthday.entries)
  if(new_name == entry.key){
    print(entry.value);
  }
}