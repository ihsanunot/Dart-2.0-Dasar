void main() {
  var counter = 0;

  void contohClosure() {
    print('contoh closure');
    counter++;
  }

  contohClosure();
  contohClosure();
  print(counter);

  //contoh factorial dari recursive

  int factorialLoop(int nilai) {
    var hasil = 1;
    for (var i = 1; i <= nilai; i++) {
      hasil *= i;
    }
    return hasil;
  }

  print(factorialLoop(8));
}
