class Car {
  double price;
  double efficiency;
 
  // constructor for the Car class
  Car(double price, double efficiency){
    this.price = price;
    this.efficiency = efficiency;
  }

  // calculate how many kilometers you can drive on the given amount of liters of fuel 
  double litersToKm(double liters){
    return efficiency * liters;
  }

 // calculate the amount of liters of fuel you can buy for the price of the car
  double litersForPrice(double gasPrice){
    return price / gasPrice;
  }

}
