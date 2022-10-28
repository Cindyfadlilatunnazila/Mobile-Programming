import 'dart:io';
class Lingkaran{
    num? r;
    Lingkaran(num? r) {
        this.r = r;
    }

    hitungLuas(){
        var luas = 22 / 7 * r! * r!;
        print("Luas lingkaran : $luas");
    }

    hitungkeliling(){
        var keli = 2 * 22 / 7 * r!;
        print("Keliling lingkaran : $keli");
    }
}

void main() {
    stdout.write("Masukan radius lingkaran : ");
    var r = num.parse(stdin.readLineSync()!);
    var lingkaran = new Lingkaran(r);
    lingkaran.hitungLuas();
    lingkaran.hitungkeliling();
    
}