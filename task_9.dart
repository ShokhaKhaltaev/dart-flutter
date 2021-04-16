void main() {
  print(longest('rgafgtrgtrh', 'hrjgkhruhdgd'));
}

String longest(String a, String b){
  final letters = [];
  for(var i = 0; i < a.length; i++){
    letters.add(a[i]);
  }
  for(var i = 0; i < b.length; i++){
    letters.add(b[i]);
  }
  letters.sort();
  final new_letters = letters.toSet();
  String new_value = new_letters.toString();
  return new_value;
}