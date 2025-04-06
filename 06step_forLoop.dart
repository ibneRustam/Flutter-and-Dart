void main() {
  // simple loop
  for (var i = 0; i <= 5; i++) {
    print("Subhan Allah $i");
  }

  for (var a = 5; a >= 0; a--) {
    print("Astagfirullah $a");
  }

  // all leap Year from brith to current Year

  var brithYear = 2003;
  var currentYear = 2025;

  var count = 0;

  for (var i = brithYear; i <= currentYear; i++) {
    if (i % 4 == 0) {
      count++;
      print("It's Leap Year $i");
    } else {
      print("It's not Leap Year $i");
    }
  }
  print("Total Leap Year : $count");

  // Table in Loop

  var T = 29;

  for (var i = 1; i <= 10; i++) {
    var mult = i * T;
    print("$T X $i = $mult");
  }

  // factorial No in loop

  var fact = 2;
  int number = 5;

  var count1 = 0;

  for (var i = fact; i <= number; i++) {
    count1++;
    fact *= i;
  }
  print("Factorial : $fact");

  // sum of number in For loop

  var sum = 0;
  int number2 = 10;

  var count2 = 0;

  for (var i = sum; i <= number2; i++) {
    count1++;
    sum += i;
  }
  print("Factorial of Sum: $sum");

}

