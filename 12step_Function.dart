void main() {
  add();
  name("Syed Muhammad Arsalan Shah");

  print(addvalue(20, 40));
  print(subvalue(20, 40));
  print(mulvalue(20, 40));
  print(dvdvalue(20, 40));
}

// simple function yani jis me koi parameter pass na ho
void add() {
  print(2 + 4);
}

// parameter wala functiaon
// parameter wo value jo function k ander pass krwaye jaye jo us ki body k ander shamil ho

void name(String name) {
  print("Well Come to CISD  $name!");
}

// return wala function yani jis me koi na koi value function apko wapis krrha hota hei
int addvalue(var a, var b) {
  return a + b;
}

int subvalue(var a, var b) {
  return a - b;
}

int mulvalue(var a, var b) {
  return a * b;
}

double dvdvalue(var a, var b) {
  return a / b;
}
