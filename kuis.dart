import "dart:io";
void main (){
  stdout.write('Masukan banyak bil : ');
var n = int.parse(stdin.readLineSync()!);
int terbesar=0; int terkecil=0; int jumlah=0; int rerate=0;
for (int i=11; i<20; i++){
  if(i % 11 ==0){
    continue;

  }
  stdout.write('$i ');
  if (i % 5 == 0){
    break;
   }
 }
}