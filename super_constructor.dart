class Mycla{
  Mycla(int a){
    print("$a");
  }
}
class Myclass1 extends Mycla{
  Myclass1(super.a);

}
void main(){
  Myclass1 obj=Myclass1(3);
}