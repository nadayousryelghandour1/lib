class Human {
  double ? height;
  double ? wieght;
  String ? haircolor;
  int ? arms;
  // Human(double height,double wieght,String haircolor){
  //   this.height=height;
  //   this.wieght=wieght;
  //   this.haircolor=haircolor; 
  // }
  set sarm(int arms){
    if(arms <=2&&arms >=0){
      this.arms=arms;
    }
    else{
      print("try again");
    }
    
  }

  int get garm{
    return this.arms!;
  }
}

class Animal {
  String ? name;
  int ? age;
  void run (){
    print("can run");
  }
}
 class Dog extends Animal{
  void sound (){
    print("bark");
  }
 }
class Cat extends Animal{
  void sound (){
    print("meow");
  }
 }
