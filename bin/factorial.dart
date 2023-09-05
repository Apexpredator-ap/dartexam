import 'dart:io';

///Question number: 6


void main(){
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!); ///   oru number koduthal like 4 koduthal
                                             ///    4*3*2*1 ingne ahn factorial kand pidikkane
  int fact = 1;

  for(int i = 1 ; i <= num ; i++){  ///Ivde i=1 pinne i num ine kaal cheruthanno equal ahno enn nokkum
    fact = fact * i;                 ///aaa number fact kond multiply like 4x3x2x1
  }

  print('Factorial of $num = $fact');

}



