void main(){
    print("Insert elemen into the set");
    var names = {"James", "Ricky", "Devansh", "Adam"};
    //Declaring empty set
    var emp = <String>{};
    emp.add("Jonathan");
    print(emp);
    //Adding multipe elements
    emp.addAll(names);
    print(emp);
}