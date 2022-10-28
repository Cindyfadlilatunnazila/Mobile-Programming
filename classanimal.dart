import 'animal.dart';
class Cat extends Animal {
    late string furcolor;
    Cat(string nama, int age, double weight, string funcolor)
        : super(nama, age, weight) {
      this.furcolor = furcolor;
    }
    walk() {
        print("$name is walking");
    }
}
main() {
    var myCat = new Cat("kucingku", 1, 2, "Oranye");
    