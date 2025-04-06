void main() {
  // simple if alse
  //  jis me sirf 1 hi condition ka istimal hwa ho, 1 hi if else use hwa ho

  var name = "DAQK";

  var email = "abdulqadeerrustam421@gmail.com";

  var password = 12345;

  var loginEmail = "abdulqadeerrustam421@gmail.com";

  var loginPassword = 12345;

  if ((loginEmail == email) && (loginPassword == password)) {
    print("Open Facebood ");
  } else {
    print("Please Register your Account ");
  }

  // nasted if else
  // yani 1 if k ander dosra if ho to use nested if khty hen

  int eidHolidays = 16;

  if (eidHolidays >= 15) {
    print("Go Out City");

    if (eidHolidays >= 20) {
      print("Go to Swat");
    } else {
      print(" Go To Islamabad");
    }
  } else {
    print("Stay in Karachi");
  }

  // if else ladder  mtlb 1 if k ander be bhot sary if likin wo serhi ki tarh
  //1 k bad 1 chalty hen yani agr 1 condition true nh to dosri wrna tesri ise tarh
  //aakhir tk

  var per = 80;

  if (per >= 90) {
    print("Go to Al Ghazali Uni");
  } else if (per >= 80) {
    print("Go To Karachi Uni");
  } else if (per >= 70) {
    print("Go to Wifaqi Urdu Uni");
  } else if (per >= 60) {
    print("Go to Sohail Uni");
  } else if (per >= 50) {
    print("Go to Any Uni");
  } else if (per >= 40) {
    print("Go to IQ Uni");
  } else {
    print("Start Vlogging");
  }
}
