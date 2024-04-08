// super

class Animal {
  String name;

  Animal(this.name);
}

class Dog extends Animal{
  //Dog(super.name);
  Dog(String name) : super(name);
}