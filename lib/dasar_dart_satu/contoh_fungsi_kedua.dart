sayHi(String nama, String Function(String) filter) {
  print('halo ${filter(nama)}');
}

void main() {
  var contohAnonimFunction = (String nama) {
    return nama.toUpperCase();
  };

  print(contohAnonimFunction('contoh si anonim'));

  sayHi('John Doe', (String nama) => nama.toLowerCase());
}
