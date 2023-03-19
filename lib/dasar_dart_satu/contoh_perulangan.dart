void main() {
  for (var i = 0; i < 11; i++) {
    print('ini perulangan ke- $i');
  }

  var menuMakanan = ['Nasi Goreng', 'Mie Rebus', 'Sushi'];
  for (var j in menuMakanan) {
    print(j);
  }

  //do while
  var n = 10;
  do {
    print(n);
    n--;
  } while (n >= 0);
}
