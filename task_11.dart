
void main(){
  print(strong_num(1));
}
String strong_num(int fact_number){

  int factorial=1;
  int sum = 0;
  String strNum = fact_number.toString();
  final letter = [];
  for(var i = 0; i < strNum.length; i++){
    letter.add(strNum[i]);
  }
  //for(var i = 0; i < 1; i++){
  for(var j = 1; j <= letter.length; j++){
    factorial = factorial*j;
    sum +=factorial;
  }
  //}
  if(sum == fact_number){
    return 'STRONG!';
  }else{
    return 'Not Strong';
  }
}