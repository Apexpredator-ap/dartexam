///qn:4

void main() {
  print('hi');

  try {
    int division = 26 ~/ 0;  ///26ine zero vech divide cheyyan pattilla
                             /// so oru unsupported error koduth
    print(division);
  } on UnsupportedError {
    print('Dividing by zero is error');
  print("Thanks");
  }

}