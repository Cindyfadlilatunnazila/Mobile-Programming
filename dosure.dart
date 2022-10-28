Function calculate(n) {
    var count = 1;
    return () => print(n + count++);
}

main() {
    var clossureExample = calculate(3);
    clossureExample();
    clossureExample();
    clossureExample();
}