import 'dart:io';

///Question number 2


void main(){
  print("enter a number");
int num=int.parse(stdin.readLineSync()!);
bool prime=true;
for(int i=2;i<num ~/ 2;i++)    /// Ivde oru numberine 1 um aa same numberum allathe multiple varuvanenkil athinu prime ayt edukkilla
                              /// Athukond ahn Adhyam number true ahn enn koduthe
                             /// i=2 koduthath 1 already ariyam

{
  if(num%i==0)  /// aa number divided i =zero ahnenkil false
  {
    prime=false;
  break;
  }
}
if(prime==true)
{
  print('$num is prime number');
}
else{
  print('$num is not a prime number');
}
}
