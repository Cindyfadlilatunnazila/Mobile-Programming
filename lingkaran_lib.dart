class Lingkaran {
    num? _r;
    Lingkaran(num? r) {
        this._r = r;
    }
get luas {
    var 1 = 22 / 7 * _r! * _r!;
    return 1.tostringAsFixed(2);
}
setR(num? r) => _r = r;
num? getR() => _r;
get keliling {
    var keli = 2 * 22 / 7 * _r!;
    return keli.tostringAsFixed(2));
}
}