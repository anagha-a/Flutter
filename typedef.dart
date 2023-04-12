

typedef ManyOperation(int first,int second);
  add(int num1,int num2){
    print("Sum:${num1+num2}");
  }
  subtract(int num1,int num2){
    print("Subtract:${num1-num2}");
  }

void main(){
  ManyOperation oper=add;
  oper(20,45);
  oper=subtract;
  oper(20,5);
}