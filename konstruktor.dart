class Parent {
    Parent() {
        print("This is the super class construktor");
    }
}
class Child extends Parent {
    Child() : super(){
        print("This is the sub class constructor");
    }
}
void main() {
    // creating object of sub class
    Child c = new Child();
}