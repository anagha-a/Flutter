//assignment operators
void main(){
  dynamic a= 30;
  dynamic b= 20;

  print('a += b = ${a+=b}');//a += b = 50
  print('a -= b = ${a-=b}');//a -= b = 30
  print('a *= b = ${a*=b}');//a *= b = 600
  print('a /= b = ${a/=b}');//a /= b = 30.0
  print('a %= b = ${a%=b}');//a %= b = 10.0
  print('a ~/= b = ${a~/=b}');//a ~/= b = 0
}