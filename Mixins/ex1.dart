void main(){
//   Animal().move();
  Fish().move();
  Duck().move();
  Duck().fly();
  Duck().swim();
}

class Animal{
  void move(){
    print('changed Position');
  }
}

class Fish extends Animal{
  @override
  void move(){
    super.move();
    print("BY swimming");
  }
}

class Birds extends Animal{
  @override
  void move(){
    super.move();
    print("by flying");
  }
}

mixin CanSwim{
  void swim(){
    print("change position by swiming");
  }
}

mixin CanFly{
    void fly(){
      print("chnage position by flying");
    }
  }

class Duck extends Animal with CanSwim, CanFly {
  
}
