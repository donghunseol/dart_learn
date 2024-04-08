// 생성자 깊게 공부!

class Dog{
  String name; // new 될 때 받기
  int age = 0; // 기본 값 0
  String color; // new 될 때 받기
  int thirsty = 0; // 기본 값 0

  // 로직 또한 추가가 가능하다!
  Dog.logic(this.name, this.age, this.color, this.thirsty){
    age = age + 10;
    print("logic 실행됨");
  }

  // 중괄호가 있으면 선택적 매개변수이다! 그래서 넣어도 되고 안 넣어도 된다! 그래서 반드시 받을꺼면 앞에 required 를 붙혀준다!
  // 선택적 매개변수로 인해 아래는 잘 이용 안한다! 빌더랑 비슷하지만 빌더보다 효율적이다!
  // 초기화 될때 null 이 가능하면 그 변수의 타입에 ? 를 붙힌다!! 
  Dog.select({required this.name, this.age = 0, required this.color, this.thirsty = 0}); 

  // 기본 값을 주면! null 비허용!
  Dog(this.name, this.age, this.color, this.thirsty); // 디폴트 생성자가 생성 될때 값이 null 이라 오류가 발생한다 / 무작정 ? 를 붙이는게 아니고 정말 null 이 허용되는 친구들만 해준다.

  // 이니셜 라이져 -> 객체를 복사할 때 주로 사용
  Dog.copy(Dog oldDog) :
    this.name = oldDog.name,
    this.age = oldDog.age,
    this.color = oldDog.color,
    this.thirsty = oldDog.thirsty;
}

void main() {
  Dog d1 = Dog("토토", 0, "하얀색", 0);
  Dog d2 = d1; // 얕은 복사 d1 과 d2 는 같다.
  Dog d3 = Dog.copy(d1); // 깊은 복사 d1과 d3 는 다르다.
  Dog d4 = Dog.select(name: "토토", color: "하얀색"); // 선택적 매개변수는 순서는 중요하지 않다!
}