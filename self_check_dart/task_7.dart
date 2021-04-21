void main(){
  int movieCount = movie(500, 15, 0.9);
  print(movieCount);
}

int movie(int card, int ticket, double perc){
    int count = 0;
    double overallOfA = 0.0;
    double overallOfB = 0.0;

    while ((card + overallOfB).ceil() >= overallOfA){
        overallOfA += ticket;
        overallOfB = (overallOfB + ticket) * perc;
        count += 1;
    }
    return count;
}   