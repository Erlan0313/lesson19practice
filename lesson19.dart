// void main(List<String> args) {
//   User dastan = User()..name="dastan"..age=20..userInfo();
//   // dastan.name = 'Dastan';
//   // dastan.age = 10;
//   // dastan.userInfo();

//   // Car honda = Car('honda',100);
//   // honda.carInfo();
//   //  Car mers = Car('Mers',200);
//   // mers.carInfo();

//   // Car2 bmw = Car2(name: 'bmw');
//   // bmw.carInfo();
// }

// class User {
//   String name = 'Erlan';
//   int age = 10;

//   userInfo(){
//     print('name = $name');
//     print('age = $age');
//   }
// }

// class Car {
//   // String name = 'Honda';
//   // void carInfo(){
//   // print('Car name == $name'); //Статитческий вариант нельзя при вызове менять название

//   String name;
//   // Car(String n){
//   //   name = n;
//   // }
//   int price;
//   Car(this.name, this.price); //Сокращенный вариант

//   void carInfo(){
//     print('Car name = $name price = $price');
//     // print('price == $price');
//   }
// }

// class Car2 {
//   // String name = 'Honda';
//   // void carInfo(){
//   // print('Car name == $name'); //Статитческий вариант нельзя при
//   //вызове менять название снизу улучшенный вариант

//   String name;
//   // Car(String n){
//   //   name = n;
//   // }
//   Car2({required this.name, this.price}); //Сокращенный вариант
//   int? price;

//   void carInfo(){
//     print('Car name = $name ');
//     print('price = ${price ?? 0}');
//   }
// }

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

// 1)Создать класс Animal и расширяющие его классы Dog, Cat, Horse.
// Класс Animal содержит переменные food, location и методы makeNoise, eat, sleep.
//  Метод sleep например, может выводить на консоль "Такое то животное спит". Dog, Cat,
//   Horse переопределяют методы makeNoise, eat.Добавьте переменные в классы Dog, Cat, Horse,
//    характеризующие только этих животных.

// 2)Создайте пример наследования, реализуйте класс Student (родительский класс)и класс Aspirant,
// аспирант отличается от студента наличием некой научной работы.
// а) Класс Student содержит переменные: String firstName, lastName, group. А также, double
//  averageMark, содержащую среднюю оценку.
// б) Создать класс Aspirant, который наследуется от Student.
// в) Создать метод getScholarship() для класса Student, который возвращает сумму стипендии.
// Если средняя оценка студента равна 5, то сумма 20000 сом, иначе 0. Переопределить этот метод
//  в классе Aspirant.  Если средняя оценка аспиранта равна 5, то сумма 40000 сом, иначе 18000.
