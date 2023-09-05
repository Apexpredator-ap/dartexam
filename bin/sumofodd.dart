///qn :7

void main() {
  int sum = 0;
  for (int i = 1; i <= 25; i++) { /// 1 to 25 vare olla check chyyum
    if (i % 2 != 0) { /// i odd ahnoo ennu check chyyum
      sum += i; /// sum enn prnja sadhanathinte koode i add cheyyum
    }
  }
  print(sum);
}