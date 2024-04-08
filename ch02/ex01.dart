// 생성자 깊게 공부하기전!!

class Dog{
  String name; // new 될 때 받기
  int age = 0; // 기본 값 0
  String color; // new 될 때 받기
  int thirsty = 0; // 기본 값 0

  // 기본 값을 주면! null 비허용!
  Dog(this.name, this.age, this.color, this.thirsty); // 디폴트 생성자가 생성 될때 값이 null 이라 오류가 발생한다 / 무작정 ? 를 붙이는게 아니고 정말 null 이 허용되는 친구들만 해준다.

  // 이니셜 라이져
  // Dog(String name, int age, String color, int thirsty) :
  //   this.name = name,
  //   this.age = age,
  //   this.color = color,
  //   this.thirsty = thirsty;
}

void main() {
  Dog d1 = Dog("토토", 0, "하얀색", 0);
}