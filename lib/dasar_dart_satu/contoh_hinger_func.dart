void bilangHai(String nama, String Function(String) filter) {
  var namaYangdiFilter = filter(nama);
  print('Hello bos $namaYangdiFilter');
}

String filterKataKasar(String nama) {
  if (nama == 'gila') {
    return '****';
  } else {
    return nama;
  }
}

void main() {
  bilangHai('Mona', filterKataKasar);
  bilangHai('gila', filterKataKasar);
}
