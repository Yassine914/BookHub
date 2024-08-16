// import 'dart:ffi';

void main(){
  var name = "Mohamed";
  print(name);
  String lastname = "Mostafa";
  print(lastname);

  String? name1;
  print(name1);

  double num3 = 10.3;
  
  Map map1 = {"Name":"Moahamed", "Age": 21 ,"Email": "mohamed@gmail.com"};
  print(map1);

  String result = "${2+2}";
  print(result);

  String fullname = "M/oha/med/Most/afa";
  // print(fullname.substring(7,10));
  print(fullname.split('/'));

  names("Mohamed",name2: "Mostafa");
}

void names(String name1, {String? name2}){
  print(name1);
  print(name2);
}