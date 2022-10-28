enum Weather {
    sunny(15),
    cloudy(34),
    rain(69),
    storm(83);

    final int rainAmount;

    const Weather(this.rainAmount);
}
main(){
    print(Weather.rain.rainAmount);
}