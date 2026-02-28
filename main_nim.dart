import 'asset.dart';

void main(List<String> args) {

  //Soal 1: Buat project flutter, upload di git, url git dimasukkan disini: https://github.com/Altashfirs/PrakMobile.git.

  //Soal 2
  //2.1 Buat object dari class Asset dengan nama MainChar, dengan value constructor (nama kalian, 'Human', nim kalian)
  Asset MainChar = Asset('Muhamad Akbar Riziq', 'Human', 123230062);

  //2.2 Cetak MainChar.name dan MainChar.type
  print(MainChar.name);
  print(MainChar.type);

  //2.3 Panggil function untuk mendapatkan value dari size
  print(MainChar.getSize());

  //2.4 Buat operasi matematika dari value size di MainChar, kurangi dengan angka 11
  print(MainChar.getSize() - 11);

  //2.5 Panggil function handleBos, dengan value parameter diisi dengan (namaDosenWali, nimGenap == true nimGanjil == false)
  print(MainChar.handleBos('Dessyanto', true));

}