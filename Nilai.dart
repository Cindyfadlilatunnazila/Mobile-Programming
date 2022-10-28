import "dart:io";
void main(){
     stdout.write("Masukkan Nilai : ");
     var nilai = stdin.readLineSync()!;
     var pesan;
     switch(nilai){
        case "A":
            pesan = "Masya Allah, Luar Biasa";
            break;
        case "B" :
            pesan = " Mantap, Tingkatkan Lagi Ya...";
            break;
        case "C" :
            pesan = " Lumayan, Tapi Belajar Lebih ";
            break;
        case "D" :
            pesan = " Waduh, Harus Lebih Banyak Belajar dan Latihan Lagi";
            break;
        default:
            pesan = " Anda Gagal Total";
     }
     print(pesan);
}
