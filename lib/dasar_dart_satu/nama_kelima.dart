void main() {
  Map<int, String> nama = {};
  nama[1] = 'Ayana';
  nama[2] = 'Mona';
  nama[3] = 'Nabilah';

  print(nama);
  print(nama[2]);

  nama[1] = 'Sarah';
  print(nama);

  nama.remove(3);
  print(nama);

  Map<String, String> orang = {
    'nama': 'Ayana Shahab',
    'sekolah': 'Al Ikhlas',
    'alamat': 'bekasi',
  };

  print(orang);
  print(orang['nama']);
}
