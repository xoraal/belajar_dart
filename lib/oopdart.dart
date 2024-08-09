
// oop should not put assign inside the void main(){}
// class= classname should be uppercase 
class Person{

// class attribute = 
//String? name; // if the attribute doesnt have data you should use question mark\
String? nama ;
int? age ;
int? tinggiBadan;

// constructor

//easy way = 
Person(this.nama, this.age, this.tinggiBadan);

// hard way  = 


//Person(String namenya, int agenya, int tingginya){}


  /*
  nama = namenya;
  age   = agenya; 
  tinggiBadan = tingginya;
*/

// method 
minum ( int jumlahSusu){
  tinggiBadan = tinggiBadan! + jumlahSusu;
  
}
hallo(String name){ // (String name is called arguument)  
  print('Selamat pagi ${nama}, aku ${name}');
  
  
}

ras(String name ){
  print('kamu Jawa ${nama}, aku bogor, ucap si${name}');
}

titan(int tinggiBadan){
tinggiBadan = tinggiBadan + tinggiBadan;
print('karena tinggimu ${tinggiBadan} kamu sekarang jadi titan');
}


}





void main(){
//print(Person()); // person is called object if you want to execute
var orang1 = Person('Joko', 16, 170); // this is object 
print('Namanya :  ${orang1.nama}');
print('Umurnya : ${orang1.age}');
print('Tinggi badannya : ${orang1.tinggiBadan}');

orang1.minum(5);
print('Namanya :  ${orang1.nama}');
print('Umurnya : ${orang1.age}');
print('Tinggi badannya : ${orang1.tinggiBadan}');

orang1.hallo('syahril');
print('Namanya :  ${orang1.nama}');
print('Umurnya : ${orang1.age}');
print('Tinggi badannya : ${orang1.tinggiBadan}');

orang1.ras('rusdi');
orang1.titan(170);






/*
var orang2 = Person(Name: 'Jessica', age :16, tinggiBadan :160); // costumizable object 
print('Namanya :  ${orang2.nama}');
print('Umurnya : ${orang2.age}');
print('Tinggi badannya : ${orang2.tinggiBadan}');
*/


}