void main() {
    var list1 = [10,15,20,25,30];
    print("List before remove element : ${list1}");
    list1.remove(20);
    print("List after removing elemet : ${list1}");

    list1.removeAt(3);
    print("List after removing elemet : ${list1}");
}