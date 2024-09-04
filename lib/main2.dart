
void main () {

  // Map은 키, 값을 사용한다.(Key, Value)
  Map<String, int> myDict = {'홍길동' : 1, '포도' : 2, '사과' : 3};
  print(myDict.runtimeType);

  // Map에 새로운 키 값 추가 하는 법
  myDict['케이트'] = 4;
  print(myDict['케이트']);

  // 읽기
  print(myDict['홍길동']);
  print(myDict.keys);
  print(myDict.values);
  print(myDict.entries);

  // 수정
  myDict['홍길동'] = 100;
  print(myDict);

  // 삭제
  myDict.remove('홍길동');
  print(myDict);

  // Map에 특정 키/값이 있는지 확인하는 방법
  print(myDict.containsKey('홍길동'));
  print(myDict.containsKey('케이트'));

  // Map을 다룰 때 다른 데이터 타입으로 변환해야 하는 경우 --> List
  // List로 변환하기
  var myDictKeys = myDict.keys;
  var myDictValues = myDict.values;
  print('데이터 타입 확인1 : ${myDictKeys.runtimeType}');
  // List<String> myDictKeyList = myDict.keys.toList();
  List<String> myDictKeyList = myDictKeys.toList();
  print('데이터 타입 확인2 : ${myDictKeyList.runtimeType}');

  // 기존에 존재하는 Map에 다른 Map 데이터를 일괄 추가 해야 한다면
  Map<String, int> myDict2 = {'한국' : 1, '일본' : 2};
  myDict.addAll(myDict2);

  print('--------------------------');
  print(myDict);

}