import 'dart:io';
import 'lingkaran_lib.dart';

void main() {
    stdout.write("Masukan radius lingkaran : ");
    var r = num.parse(stdin.readLineSync()!);
    var lingkaran = new Lingkaran(r);
    print("Lingkaran dengan radius " + lingkaran.getR().tostring());
    var luas = lingkaran.luas;
    print("Luas : $luas");
    lingkaran.hitungkeliling();
}