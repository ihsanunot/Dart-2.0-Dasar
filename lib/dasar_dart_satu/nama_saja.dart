void main() {
  String nama = "Ihsan";

  print('Nama saya $nama duit sisa \$100');

  bool apaSatu = true;
  print(apaSatu);

  var stringPanjang = '''
    Ini contoh buat string yang
    isi nya kebanyakan pakai 
    kutip 3 aja.
  ''';

  print(stringPanjang);

  dynamic contohVar = 'mirip var biasa bisa digantin2 data nya yg beda2 tipe';

  print(contohVar);

  late var nilai = getNilai();
  print('var dipanggil');
  print(nilai);
}

String getNilai() {
  print('get nilai dipangil');
  return 'ihsanoooon';
}
