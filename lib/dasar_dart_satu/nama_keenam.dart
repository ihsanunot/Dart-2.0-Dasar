void main() {
  print('testing');

  var nilai = 50;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print('anda lulus!');
  } else if (nilai >= 60 && absen >= 60) {
    print('anda b aja!!');
  } else {
    print('gagal');
  }

  //contoh int data
  switch (nilai) {
    case 80:
      print('anda terbaik');
      break;
    case 50:
      print('anda b aja');
      break;
    default:
      print('anda dibawah nilai C');
  }

  String? nama;
  print(nama);

  //ternary

  var angka = 80;
  var ucapan = angka >= 80 ? 'Lulus' : 'Gagall';
  print(ucapan);
}
