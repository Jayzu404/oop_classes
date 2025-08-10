//class is blueprint sa imong object
class Clothes {
  //properties
  String brand; //mao ni ang ma inherit sa imong object
  String color;
  //create constructor
  //named parameter ang sulod
  //nag refer sa properties ang THIS
  Clothes({required brand, required color})
      : this.brand = brand,
        this.color = color;
  //method/funtion ug outside na sa class
  void showInfo() {
    print('brand: $brand');

    print(
        'color: $color'); //interpolation ang $ sign para sa input nga variable
  }
}
