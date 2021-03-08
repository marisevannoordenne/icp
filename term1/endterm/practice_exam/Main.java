class Main {
  public static void main(String[] args) {
    double gasPrice = 1.83;

    Car car1 = new Car(15000, 25);
    Car car2 = new Car(3000, 14);

    // print the amount of kilometers you can drive on 15 liters of fuel
    System.out.println(car1.litersToKm(15));
    System.out.println(car2.litersToKm(15));

    // print the amount of liters fuel you can buy for the price of the car
    System.out.println(car1.litersForPrice(gasPrice));
    System.out.println(car2.litersForPrice(gasPrice));

  }
}
