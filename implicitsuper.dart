class Superclass {
    Superclass(){
        print("This is a superclass constructur");
    }
}
class Subclass extends Superclass 
{
    Subclass() {
        print("This is a subclass constructor");
    }
    display(){
        print("Welcome to javatpoint");
    }
}
void main(){
    print("Dart implicit Superclass constructur call");
    // We create a object of sub class which will invoke subclass constructur
    // as well as parent class constructur
    Subclass s = new Subclass();
    // Calling sub class method
    s.display();
}
