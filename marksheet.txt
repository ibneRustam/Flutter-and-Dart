void main() {
  print("   Mark Sheet  ");

  int arabic = (99);

  int islamiyat = (65);

  int urdu = (70);

  int mathematics = (29);

  int programming = (39);

  int science = (22);

  int english = (19);

  print("Subjects Name " + "| " + "Obt Mark" + " | " + "P/F");
  print("");

  if (arabic > 40) {
    print("Arabic        :    $arabic    | " + "Pass");
  } else {
    print("Arabic        :    $arabic    | " + "Fail");
  }

  if (islamiyat > 50) {
    print("Islamiyat     :    $islamiyat    | " + "Pass");
  } else {
    print("Islamiyat     :    $islamiyat    | " + "Fail");
  }

  if (urdu > 33) {
    print("Urdu          :    $urdu    | " + "Pass");
  } else {
    print("Urdu          :    $urdu    | " + "Fail");
  }

  if (mathematics > 25) {
    print("Mathematics   :    $mathematics    | " + "Pass");
  } else {
    print("Mathematics   :    $mathematics    | " + "Fail");
  }

  if (programming > 25) {
    print("Programming   :    $programming    | " + "Pass");
  } else {
    print("Programming   :    $programming    | " + "Fail");
  }

  if (science > 33) {
    print("Science       :    $science    | " + "Pass");
  } else {
    print("Science       :    $science    | " + "Fail");
  }

  if (english > 33) {
    print("English       :    $english    | " + "Pass");
  } else {
    print("English       :    $english    | " + "Fail");
  }

  var totalMarks = (700);

  var obtain_Total_Marks =
      (arabic +
          islamiyat +
          urdu +
          mathematics +
          programming +
          science +
          english);

  print("");
  print("Total Marks     : $totalMarks");
  print("Total Obt Marks : $obtain_Total_Marks");

  var percentage = (obtain_Total_Marks / totalMarks * 100);
  print("Percentage      : ${percentage.toStringAsFixed(2)}");

  if (percentage > 40) {
    if (percentage > 90) {
      print("Grad            : A+ ");
    } else if (percentage > 80) {
      print("Grad            : A ");
    } else if (percentage > 60) {
      print("Grad            : B ");
    } else if (percentage > 50) {
      print("Grad            : C ");
    } else if (percentage > 40) {
      print("Grad            : D ");
    }
    ;

    print("Result          : Pass");
  } else
    print("Result          : Fail");
}
