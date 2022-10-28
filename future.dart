Future<String> getOrder(){
    return Future.delayed(Duration(seconds: 3), () {
        return "Durian";
    }); //Future Delayed
}

main() {
    getOrder().then((value) => print("Pesanan Anda: $value"));
    print('Membuat Pesanan');
}
    
