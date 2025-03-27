void main() {
  //   // simple while loop

  var i = 0;
  while (i <= 5) {
    print("Allah o Akber $i");
    i++;
  }

  var a = 5;
  while (a >= 0) {
    print("Alhamdulillah $a");
    a--;
  }

  // all leap Year in while loop

  var brithYear = 2003;
  var currentYear = 2025;

  var count = 0;
  var s = brithYear;
  while (s <= currentYear) {
    if (s % 4 == 0) {
      count++;
      print("It's Leap Year $s");
    } else {
      print("It's not Leap Year $s");
    }
    s++;
  }
  print("Total Leap Year : $count");

  // Table in While loop

  var T = 40;
  var z = 1;

  while (z <= 10) {
    var mul = z * T;
    print("$T X $z = $mul");
    z++;
  }

  // factorial Number in while loop

  var fact = 1;
  int number = 5;

  var count1 = 0;
  var w = fact;

  while (w <= number) {
    count1++;
    fact *= w;
    w++;
  }
  print("Factorial : $fact");
}
