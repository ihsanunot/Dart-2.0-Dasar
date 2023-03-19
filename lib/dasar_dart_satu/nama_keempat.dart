void main() {
  dynamic variablenya = 1000;

  var ubahInt = variablenya as int;

  print(ubahInt);
  print(ubahInt is String);
  print(ubahInt is! String);

  List<String> arrayList = [];

  arrayList.add('Ayana');
  arrayList.add('Icha');
  arrayList.add('Mona');

  print(arrayList);
  print(arrayList.length);
  print(arrayList[1]);

  arrayList[2] = 'Kaaru';
  print(arrayList[2]);

  arrayList.removeAt(0);
  print(arrayList);

  var namaPanjang = <String>['Budi', 'Anduk', 'Erica'];
  print(namaPanjang);

  Set<int> angkas = {};
  angkas.add(1);
  angkas.add(1);
  angkas.add(2);
  angkas.add(2);
  angkas.add(3);

  print(angkas);
  print(angkas.length);

  angkas.remove(3);
  print(angkas);
}
