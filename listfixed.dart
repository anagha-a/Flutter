void main(){
  var fixedLengthList=List.filled(5, 0,growable: true);
  fixedLengthList.add(60);
  fixedLengthList[0]=10;
  fixedLengthList[1]=20;
  fixedLengthList[2]=30;
  fixedLengthList[3]=40;
  fixedLengthList[4]=50;
  print(fixedLengthList);
  }