
var n1 = 1; // var 은 타입 추론이다 -> 자동으로 맞는 데이터 타입으로 해준다
dynamic n2 = 2;

void main() {
  print(n1.runtimeType);
  print(n2.runtimeType);

  // n1 = 2.0; // var은 값이 한 번 정해지면 타입 변경이 불가능하다
  n2 = 2.0; // dynamic은 값이 한 번 정해져도 타입 변경이 가능하다
  print(n2.runtimeType);
}