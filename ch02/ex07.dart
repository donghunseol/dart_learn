mixin class Wheel {
  String name = "바퀴";
}

mixin class Engine {
  int power = 1000;
}

class Car with Engine, Wheel {}

void main() {
  Car c = Car();
  print(c.power);
  print(c.name);
}