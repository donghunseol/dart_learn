
List<int> nums = [1, 2, 3, 4];

var nums2 = [1, 2, 3, 4];

final List<int> nums3 = [1, 2, 3, 4]; // 불변 유지 가능!

final nums4 = [1, 2, 3, 4]; // final 은 뒤에 타입 생략 가능!! final var 이 생략 된거다!

void main(){
  // No Expression : 리턴 없음 / Expression : 리턴 있음
  // for 문 (No Expression)
  var k = nums.forEach((n)=> print(n)); // k 는 함수를 담고 있는 것이다

  // for 문 (Expression) Map을 쓰자! [수정]
  // 대괄호 : 튜플 -> 변경 불가능한 값을 의미 한다!
  var k1 = nums.map((e) {
    if(e == 3){
      return e * 3;
    }
  }).toList(); // 깊은 복사
  print(k1);

  var k2 = [...nums]; // ...은 흩뿌리는 것!
  print(k2);

  // 삭제
  var k3 = nums.where((e) => e != 3).toList();
  print(k3);

  // 찾기
  var k4 = nums.where((e) => e > 2).toList(); // [3, 4]
  print(k4);

  var k5 = nums.where((e) => e == 2).first; // [2]
  print(k5);

  // 추가
  var k6 = [...nums, 5];
  print(k6);

  var k7 = [0, ...nums];
  print(k7);
}