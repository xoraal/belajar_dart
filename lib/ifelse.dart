void main(){
  //if = strukture if dugunakan untuk menjalankan blok kode jika suatu kondisi terpenuhi

  int nilai = 85;
  if(nilai < 80){
   print('nilai kamu biasa aja');
  } 

  //if else = struktur ini digunakan untuk menjalankan kode tertentu jika kondisi tidak terpenuhi 

  String wanted = 'Arthur';
   String name = 'gunawan';
  if (name == wanted){
    print('kerja bagus');

  }else {
    print('kerja tidak bagus');
  }

  // else if = digunakan untuk mencetak beberapa kondisi tertentu 
  int value = 20 ;
  if (value > 90){
    print('nilai kamu bagus banget');
  } else if(value >= 70){
    print('nilai kamu biasa');

  }else {
    print('belajar lebih gyaaat');
  }
}