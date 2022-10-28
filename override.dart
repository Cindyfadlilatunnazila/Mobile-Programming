class Human{
    run(){
        print("Human is running on Overriden Method");
    }
}
class Man extends Human{
    run() {
        print("Man is running on Overriding method");
    }
}

void main(){
    var m = new Man();
    m.run();
}