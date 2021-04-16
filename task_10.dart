void main() {
  print(XO('ooxxm'));
}

bool XO(String word){
  int countFirst = 0;
  int countSecond = 0;
  for(var i = 0; i < word.length; i++){
    if(word[i] == 'x')
      countFirst++;
    else if(word[i] == 'o'){
      countSecond++;
    }
  }
  if(countFirst == countSecond)
    return true;
  else
    return false;
}