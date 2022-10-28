void main(){
    print("Example - Find Element in the given Set");
    var names = <String>{"Peter", "John", "Ricky", "Devansh","Finch"};
    var x = names.elementAt(3);
    print(x);
    if(names.contains("Ricky")){
        print("Element Found");
    } else {
        print("Element not fount");
    }
}