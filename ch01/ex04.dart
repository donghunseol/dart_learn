/// 한 줄 -> 람다식
/// 여러 줄 -> 익명 함수

int add (int n1, int n2){
  return n1 + n2;
}

// 익명 함수 -> 타입을 모두 생략 가능하다 (이름이 없는 함수) [a1, a2]
// final 또는 var 을 사용한다
// 끝에 ; 이 붙는 이유는?! 변수니깐!
var a1 = (n1, n2){
  return n1 + n2;
}; // Expretion 표현식

Function a2 = (n1, n2){
  return n1 + n2;
}; // Expretion 표현식

/// Dart 의 람다의 사용 이유는!!!! 한 줄 표현식이다!!!!
// 여러 줄을 적을 거면 익명 함수를 사용하고 아닌 경우 람다를 사용한다!
Function a3 = (n1, n2)=>n1 + n2;

// 리턴을 안할 때도 람다를 사용이 가능하다!
Function a4 = (n1, n2)=>print(n1+n2);

void main() {
  print(a1(1,2));
  print(a2(3,4));
  print(a3(5,6));
  a4(7,8);
}