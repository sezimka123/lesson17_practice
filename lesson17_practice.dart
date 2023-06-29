void main() {
  Country country = Country("UK", "rainy");
  country.countryInfo();
  print("-" * 30);

  Country2 country2 = Country2("Egypt", "hot");
  print(country2.countryInfo2());
  print("-" * 30);

  Car car = Car(name: "Toyota", price: "20000", power: "277 hp", color: "grey");
  print(car.carInfo());
  print("-" * 30);

  Phone iphone = Phone("DNPJ17660D87", "12 Pro", "189g");
  iphone.phoneInfo();
  print("-" * 30);

  Phone samsung = Phone("NY564GT32", "Galaxy Note20 Ultra", "208g");
  samsung.phoneInfo();
  print("-" * 30);

  Phone xiaomi = Phone("ZU09P87X003", "Mi11 Ultra", "234g");
  xiaomi.phoneInfo();
}

class Country {
  String name;
  String climate;

  Country(this.name, this.climate);

  void countryInfo() {
    print("It is really $climate in $name");
  }
}

class Country2 {
  String name;
  String climate;

  Country2(this.name, this.climate);

  String countryInfo2() {
    return "It is really $climate in $name";
  }
}

class Car {
  String name;
  String price;
  String power;
  String color;

  Car({required this.name, required this.price, required this.power, required this.color});

  String carInfo() {
    return "name: $name\nprice: $price\npower: $power\ncolor: $color";
  }
}

class Phone {
  String number;
  String model;
  String weight;

  Phone(this.number, this.model, this.weight);

  phoneInfo() {
    print("number: $number");
    print("model: $model");
    print("weight: $weight");
  }
  
}