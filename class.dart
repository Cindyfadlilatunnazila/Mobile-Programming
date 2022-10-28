//Defining class
class Mahasiswa {
    var nim;
    var name;
    var age;
    //Class Function
    tampilinfo(){
        print("NIM Mahasiswa:$nim");
        print("Nama Mahasiswa:$name");
        print("Umur Mahasiswa:$age");
    }
 }
main(){
    var mhs= new Mahasiswa();
    mhs.nim="12201790";
    mhs.name="Cindy Fadli Latun Nazila";
    mhs.age="21";

    mhs.tampilinfo();
}