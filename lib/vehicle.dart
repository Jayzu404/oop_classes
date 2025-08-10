//class is blueprint sa imong object
class Vehicle {
  //properties
  String brand; //mao ni ang ma inherit sa imong object
  String color;
  //create constructor
  //named parameter ang sulod
//nag refer sa properties ang THIS
  Vehicle({required brand, required color})
      : this.brand = brand,
        this.color = color;
  //method/funtion ug outside na sa class
  void showInfo() {
    print('brand: $brand');
    print('color: $color');
  }
}
