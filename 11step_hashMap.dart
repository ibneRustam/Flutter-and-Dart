void main() {
  Map studentDetail = {
    "Name": "Haji muslim khan",
    "Age": 55,
    "Hobbies": ["reciting", "learning ", "reading", "programming"],
    "Education": {
      "Matric": 1978,
      "Inter": 1981,
      "BS": 1988,
      "M phil": 1994,
      "P.H.D": 2000,
    },
    "Married life": {"1st Marriage": 1996, "second Marriage": 2012},
  };

  print(studentDetail);

  // khas 1 chez value dekr print krna
  print(studentDetail["Name"]);
  print(studentDetail["Age"]);
  print(studentDetail["Hobbies"]);

  // 1 hi value me mukhtalif keys me se koi khas print krna
  print(studentDetail["Education"]["Matric"]);

  // total value malom krny k lye
  print(studentDetail.length);

  // map khali hei ya nh
  print(studentDetail.isEmpty);
  print(studentDetail.isNotEmpty);

  // kuch remove krny k lye
  print(studentDetail.remove("Married life"));

  // koi khas key de ker us k zariye print krwana
  print(studentDetail.containsKey("Age"));

  // koi khas value de ker us k zariye print krwana
  print(studentDetail.containsValue(55));
}
