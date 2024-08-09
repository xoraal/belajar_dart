void main (){

  //syncronous //
  print('this is first task');
  print('this is second task');
  print('this is third task');

  isDataApi();
}
//asyncronous
void isDataApi(){
  Future.delayed(Duration (seconds: 3),() {
  print('ini data API');
  });
  
} 