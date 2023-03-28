enum day{
  Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday;
}
void main(){
  var value=day.Wednesday;
  switch(value){
    case day.Monday:
    print("Monday");
    break;
    case day.Tuesday:
    print("Tuesday");
    break;
    case day.Wednesday:
    print("Wednesday");
    break;
    case day.Thursday:
    print("Thursday");
    break;
    case day.Friday:
    print("Friday");
    break;
    case day.Saturday:
    print("Saturday");
    break;
    case day.Sunday:
    print("Sunday");
    break;
  }
}