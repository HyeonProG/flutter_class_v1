
// 코드의 시작점
void main() {

  // list 자료구조 사용해보기
  // 선언과 동시에 초기화
  List<String> myList = ['홍길동', '포도', '사과'];

  // Read
  print('List Data $myList');

  // Create
  myList.add('김유신');

  // read : 리스트 계열은 인덱스 번호를 제공
  // 즉, 인덱스 연산 가능
  print(myList[1]);

  // update
  myList[1] = '신사임당';
  print(myList[1]);

  // delete - 2가지 방식(키 값으로 제거 가능, 인덱스 번호로 제거 가능)
  myList.remove('신사임당');
  myList.removeAt(0);
  print(myList);

  myList.remove('신사임당11111');
  // myList.removeAt(100); 오류 발생

  print(myList.length); // 인덱스 길이는 n - 1 // 0, 1

}