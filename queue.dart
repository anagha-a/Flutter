import 'dart:collection';

void main(){
  List list=[1,2,3,4,5,6];
  Queue queue1=Queue.from(list);
  print(queue1);
  queue1.add(7);
  print(queue1);
  queue1.addFirst(0);
  print(queue1);
  queue1.addLast(8);
  print(queue1);
  queue1.remove(4);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element) {
    print(element);
  });


}