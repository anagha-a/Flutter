void main(){
  dynamic a =10;
  dynamic b= 34;

  print('$a + $b = ${a+b}');//10 + 34 = 44
  print('$a - $b = ${(a-b)}');//10 - 34 = -24
  print('$a * $b = ${a*b}');//10 * 34 = 340
  print('$a / $b = ${a/b}');//10 / 34 = 0.29411764705882354
  print('$a ~/ $b = ${a~/b}');//10 ~/ 34 = 0
  print('$a % $b = ${a%b}');//10 % 34 = 10
  print('-($a + $b) = ${-(a+b)}');//-(10 + 34) = -44
}