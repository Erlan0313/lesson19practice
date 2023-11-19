void main(List<String> args) {

  Country country = Country(country: "Kyrgyzstan", climat: "continental");
  country.info();

  Car car = Car(500, 'black', 'Mustang', 500000);
  String carInfo = car.carInfo();
  print(carInfo);

  Phone phone = Phone(3139, 'Hunday', 3000);
  phone.phoneInfo();
}

// Надо создать два класса а именно Country and Car
// 1) Country - класс имеет поле название, климат и метод описание
// 1 вариант (метод должен принтануть значения)
// 2 вариант (метод должен не принтовать, а возвращать "return" название, место и
// климат)
class Country {
  String country;
  String climat;

  Country({required this.country, required this.climat});

  void info() {

    print('Country: $country');
    print('Climat: $climat');

  }

}

// 2) Car - имеет поле мощность, цвет, название, цена и метод описание (метод
// должен не принтовать, а возвращать "return" характеристики машины)

class Car {

  int power;
  String color;
  String name;
  int price;

  Car(this.power, this.color, this.name, this.price);

  String carInfo() {
    return ' power $power horsepower\n color $color\n name $name\n price $price';
  }

}

// 3) 1 Создайте класс Phone, который содержит
// переменные number, model и weight.
// 1 Создайте три экземпляра этого класса.
// 2 Выведите на консоль значения их переменных.

class Phone {

  int number;
  String model;
  int weight;

  Phone(this.number, this.model, this.weight);

  void phoneInfo() {
    print(' weight = $number\n model = $model\n weight = $weight ');
  }
  
}