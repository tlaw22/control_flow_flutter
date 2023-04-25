import 'dart:math';
void main() {
  for (int i = 0; i < 5; i++) {
    print('Loading ${i + 1}');
  }
  loveCalculator();
}


void loveCalculator(){
  int loveScore = Random().nextInt(100) * 1;
  print(loveScore);
  if (loveScore > 70){
    print('Winner!');
  } else if (loveScore > 50 && loveScore < 70) {
    print('Draw');
  }
  else { {
    print('You guys shouldn\'t date at all');
  }
  }
}