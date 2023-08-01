class vehicle {
  String? fuel_type;
  int? wheels;
  int? doors;
  // List<Brands> brands;
  vehicle(String ft, int w, int d) {
    this.fuel_type = ft;
    this.wheels = w;
    this.doors = d;
  }

  void printType() {
    print("this is the vehcile type $fuel_type $wheels $doors ");
  }
}

void main() {
  var fortuner = new vehicle("petrol", 40, 4);
  // fortuner.fuel_type = "petrol";
  // fortuner.doors = 4;
  // fortuner.wheels = 4;
  fortuner.printType();
}
