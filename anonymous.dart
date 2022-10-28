void main() {
    var sum = (int num1, int num2) {
        return num1 + num2;
    };

    Function printLamda = () {
        print('This is lamda function');
    };

    printLamda();
    print(sum(3, 5));
}