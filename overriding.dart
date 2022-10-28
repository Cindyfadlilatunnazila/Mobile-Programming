class Human{
    //Overriding method
    void run()
    {
        print("Human is running");
    }
}
class Man extends Human{
    //Overriding method
    void run(){
        super,run();
        print("Boy is running");
    }
}
void main(){
    Man a new man();
    m.run();
}