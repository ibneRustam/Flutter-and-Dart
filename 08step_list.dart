void main() {
  // list bnany ka tareqa
  var names = ["Ar Rahman", "Ar Raheem", "Ar Raheem", "Al malik", "Al Quddos"];
  print(names);

  // list me se ksi khas naam ko print krana
  print(names[2]);

  // list k aakhir me mazed ksi 1 naam ka izafa krna
  names.add("As Salam");
  print(names);

  // list k aakhir me 1 se ziyada namon ka izafa krna
  names.addAll(["Al momen", "Al muhaimin", "Al Aziz"]);
  print(names);

  // list me ksi bh jaga per apni merzi se koi 1 naam add krna
  names.insert(2, "Al Jabbar");
  print(names);

  // list me ksi bh jaga / ksi bh index per 1 se ziyada namon ko 1 sath add krna

  names.insertAll(3, ["Al Mutakabbir", "Al Khaliq", "Al bari"]);
  print(names);

  // list me mojood ksi bh naam me tabdeli k lye
  names[0] = "Al Rahman الذي لا إله إلا هو";
  print(names);

  // list me mojod ksi bh naamon ko replace krna yani unki jaga dosry naam likhna
  names.replaceRange(3, 6, [
    "Al Musawwer",
    "Al Ghaffar",
    "Al Qahhar",
    "Al Wahhab",
  ]);
  print(names);

  //  list me ksi naam ko remove krna
  names.remove("Al Jabbar");
  print(names);

  // index number k zariye se list me se ksi naam ko remove krna
  names.removeAt(2);
  print(names);

  // list me se aakhiri naam ko remove krna
  names.removeLast();
  print(names);

  // list me se 1 se ziyada naamon ko index numbers k zariye remove krna
  names.removeRange(2, 4);
  print(names);

  // list me mojod tamam namon ki value janna k total kitny naam hen
  print(names.length);

  // list me se phly naam ko sirf print krna
  print(names.first);

  // list me se last waly naam ko sirf print krna
  print(names.last);

  // ye janna k list empty hei ya nh ?
  print(names.isEmpty);

  // ye janna k list empty nh hei

  print(names.isNotEmpty);

  // Assigment 5 mazed list k option khud se talash kr k shamil krna



//  list ko A to Z krna
  names.sort();
  print(names);



  // 2 list me koi naam dekhna k aya mojod hei ya nh?
  print(names.contains("Wahhab"));



  // 3 list me kuch makhsos hissa nikal ker print krna
  print(names.sublist(1, 5));



  // 4 list me se mukarrar (repeat shuda) namon ko nikalna
  print(names.toSet().toList());

  
  // // 5 tamam list ko clear krny k lye
  names.clear();
  print(names);
}
