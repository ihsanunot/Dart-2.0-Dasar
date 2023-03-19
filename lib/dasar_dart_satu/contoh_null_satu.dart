void main() {
  int? umur = null;

  if (umur != null) {
    double umurDouble = umur.toDouble();
    print(umur);
  }

  //convert null
  int? nullPrice = null;
  if (nullPrice != null) {
    int price = nullPrice;
  }

  //default
  String? tamu;
  var namaTamu = tamu ?? 'Tamu';
  print(namaTamu);
}
