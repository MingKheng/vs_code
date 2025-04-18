void main(){
  //Vòng lặp for
  for(var i=1; i<=5; i++){
    print(i);
  }

  //Iterable: List, Set
  //For-in
  var names = ["Vy", "Nguyen Minh", "Khang"];
  for (var name in names){
    print(name);
  }

  //Vong lap While
  var i=1;
  while(i<=5){
    print(i);
    i++;
  }


  //Vong lap DO - WHILE (Thuc hien it nhat 1 lan)
  var x =1;
  do {
    print(x);
    x++;
  }while(x<=5);
  //break / continue

print("________________________");
  //break: thoat khoi vong lap ngay
  x =1;
  do {
    print(x);
    x++;
    if(x==3) break;
  }while(x<=5);
print("________________________");


print("________________________");
  //continue: bỏ qua phần còn lại của lòng lặp và tiếp tụctục
  x =1;
  do {
    x++;
    if(x==3) continue;
  }while(x<=5);
print("________________________");
}