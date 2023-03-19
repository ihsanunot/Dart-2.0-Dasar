int shortAngkaFungsi(int satu, int dua) => satu + dua;

String namas(String nama) {
  return 'ini adalah fungsi $nama';
}

int tambah(List<int> angka) {
  var total = 0;

  for (var nilai in angka) {
    total += nilai;
  }

  return total;
}

//bisa pakai required

exNamedParams({String? nama, String? umur = 'Default nya tidak nullable'}) {
  print('ini nama $nama dan ini $umur');
}

fungsiOpsional(String nama,
    [int? umur, String? alamat = 'buat default value']) {
  print('nama $nama $umur $alamat');
}

sayHello(String nama, int umur) {
  print('Hai saya $nama dan umur saya $umur.');
}

void main() {
  sayHello('Ihsan', 27);
  fungsiOpsional('Ayana');
  exNamedParams(nama: 'Mona', umur: '22');
  exNamedParams(nama: 'Siska');

  var namas2 = namas('test');
  print(namas2);

  var total = tambah([10, 10, 10]);
  print(total);
  print(tambah([5, 5, 5, 5]));
  print(shortAngkaFungsi(1, 1));
}
