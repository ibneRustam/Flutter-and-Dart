void main() {
  // **VAR or DYNAMIC me farq:
  // "var" or "dynamic" me ye farq hei k var me 1 mertaba deta type initialized krny k bad
  // us deta type ko ksi or deta type se tabdel nh kr skty hen jab k "dynamic" me aesa kr skty
  // hen ise tarh agr var k ander deta type initialized na ho bal k sirf vareable bnaya jaye or value
  //bad me initialiazed krwaye jaye us sorat me "var" bh dynamic ki tarf kam krta hei
  //yani deta type ko badla jaskta hei

  var name = "D.A.Q.K";
  // name = 124;
  //☝☝☝ error show hone ki waja ye hei "var" me 1 mertaba "string" ki value
  // initialized hwe hei jo k ab "int" se nh badli ja skti hei
  print(name);

  dynamic name1 = "A.Q";

  name1 = 421;
  //☝☝☝ koi erro nh Q K dynamic hei
  print(name1);

  var name2;
  name2 = "Abdul";
  name2 = 786;
  //☝☝☝ koi erro nh Q K "vareable" sirf bnaya tha us waqt koi value
  // pass nh krwaye koi value initialized nh krwaye to abhi deta type me
  //changing ki jasktyhei
  print(name2);
}
