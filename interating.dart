void main(){
    var list1 = ["Smith","Peter","Handcomb","Devansh","Cruise"];
    print("Iterating the List Element");
    list1.forEach((elemen) {
        print("${list1.indexOf(elemen)}: $elemen");
    });
}