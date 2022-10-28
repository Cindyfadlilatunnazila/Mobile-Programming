class Super {
    void display() {
        print("This is the super class method");
    }
}
class Child extends Super {
    void display(){
        print("This is the child class");
    }
    void message() { 
        super.display();
    }
}
void main() {
    Child c = new Child();
    c.message();
}