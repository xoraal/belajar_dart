// inheritance 
class Animal{
  // THIS IS ATTRIBUTE 
  String? name;
  //String? gender; 


  

  // this is constructor
  Animal(this.name);

  // this is method

  void kawin(){
    print('$name sedang kawin');

  }
  void tidur(){
    print('$name sedang tidur');

  }

  void haram(){
   print('hewan bernama $name itu haram');
  }


}

//subclass 
class Elang extends Animal{
  String? ras;

  Elang(String name, this.ras) : super(name);

  void amerika(){
    print('$print sedang berkokok');

  }
  
}

 class Babi extends Animal {
    String? makan;

    Babi(String name , this.makan) : super(name);
     

  }

 void main(){
  var elang1 = Elang('Gunawan','Sam');
  print(' Eelang ini bernama: ${elang1.name}');
  elang1.kawin();

  print('----------------------------');

  var elang2 = Elang('Joko' , 'Garuda');
  print(' Eelang ini bernama: ${elang2.name}');
  elang2.tidur();
  
     print('----------------------------');

    var babix = Babi('aidil', 'makan');
    print('babi ini bernama : ${babix.name}');
    babix.haram();

    var babi2 = Babi('hentai','makan');
    print('Babi bernama ${babi2.name}');

  }




 

  