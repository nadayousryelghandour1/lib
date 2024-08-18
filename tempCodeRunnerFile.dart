// import 'dart:html';
// import 'dart:html';
import 'dart:math';

void main() {
  new Mobile()..testone()..testteo();
  Mobile m1 = new Mobile();
  Mobile m2 = new Mobile();
  // mobile.screen=6.7;
  //reset variable
  //1-mobile.name="samsung";
  //2-cascade operator..name = "weal";
  //3-construcator cons(this.name)
  //4-set
  // mobile.changemobilename = "hello";
  // print(mobile.newname);
  // print(mobile.name);
  // print(mobile.screen);
  // mobile.prints();
  print(m1.myname);
  print(m2.myname);
}

class Mobile {

  //var
  //func
  //cons
  //set and get

//var
  static String user ="weal";
  double ? screen;
  String ? name ;

//constructor
// Mobile(this.screen,val){
//   this.name=val;
//     print(this.screen);
//   }

//methods
  void prints(){
    if(screen!>=6.3){
      print("large");
    }
    else{
      print("small");
    }

  }

//set
  void set changemobilename(newname){
    this.name=newname;
  }
//get 
String get newname {
  return this.name!;
}
  String get myname {
    return user;
  }

  void testone(){
     print("hello1");
  }
  void testteo(){
     print("hello2");
  }
}