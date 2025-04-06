void main() {
  // FINAl or CONST me farq:
  // "Final" or "Const" me ye farq hei k "const" me 1 mertaba code likhny k bad
  // us me ksi qisam ki koi tabdeli nh ki ja skti hei yani code likhty hi wo lock
  // ho jata hei or us k bad us ki value me ksi bh qisam ki koi tabdeli nh ki ja skti hei

  //  jab K "Final" ka concept thora sa mukhtalif hei k is me jb tk code ko run na kya jaye,
  // print na kiya jaye us waqt us ki value me addition kya ja skta hei tabdeli is me
  // bhi nh ki jaskti hei yani "final" me run time per value fix hoti hie
  // or "const" me compile time per hi value fix ho jati hei jis waqt ham assign krrhy hoty hen

  const names = ["Tomato", "Potato", "Onion"];
  // names.add("Chilli");
  print(names);
  //☝☝☝ "Chilli" add nh hogi bal k run time per error show hoga Q k
  // ye const hei or us me value assign krty hi lock hojati hie us me mazed koi tabdeli
  // ya ziyadti nh ki jaskti hei

  final name1 = ["Tomato", "Potato", "Onion"];
  name1.add("Chilli");
  print(name1);
  //☝☝☝ "Chilli" add ho jaye gi Q k "final" me run krny se phly phly tk addition
  // ki jaskti hei
  name1.remove("Tomato");
  print(name1);
  // remove bh hojaye ga is waqt run time per jo value mily gi use sirf wo print kry ga
}
