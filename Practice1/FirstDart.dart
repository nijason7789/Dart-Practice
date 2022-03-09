int getResult() {
  return 8818;
}

String getString(){
  return "CasvalRemDaikun"; 
}

void main() {
  print('HELLO world?');
  var i = 87;
  var j = 54;
  var k = i + j;
  print('i = $i');
  print('$i + $j = $k');
  print(getResult());

  var x = (i > j);
  print(x);

  String s1 = "Risk of Rain2";
  var ROR2 = getResult();
  print('$s1, $ROR2');

  //字串轉整數 (string to int)
  var intVal = int.parse('100');
  print(intVal);

  //字串轉浮點數 (string to double)
  var doubleVal = double.parse('99.9');
  print(doubleVal);

  //整數轉字串 (int to string)
  String strVal1 = 66.toString();
  print(strVal1);

  //浮點數點轉字串，取道小數點後兩位 (double to string)
  String strVal2 = 3.14159.toStringAsFixed(2);
  print(strVal2);

  String strVC = getString();

  print('$ROR2+$strVC');
}
