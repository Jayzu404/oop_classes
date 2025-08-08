//class is blueprint sa imong object
class Vehicle {
  //properties
  String brand; //mao ni ang ma inherit sa imong object
  String color;
  //create constructor
  //named parameter ang sulod
  Vehicle({required brand, required color})
      : this.brand = brand, //nag refer sa properties ang THIS
        this.color = color;
  //method/funtion ug outside na sa class
  void showInfo() {
    print('brand: $brand');
    print(
        'color: $color'); //interpolation ang $ sign para sa input nga variable
  }
}
