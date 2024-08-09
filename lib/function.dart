
 // return function (function yang mengemablikan nilai)
int tambah(int a,int b){

    return a + b;
  }
// return function double
  double bagi(double a, double b){
    return a / b;
  }
// return function string 
String sapa(String nama){
  return "Halo, $nama";
}


// void function (function yang tidak mengembalikan nilai apapun)

// void untuk mencetak pesan 
void cetakPesan(String pesan){
  print(pesan);
}

// void function untuk mengubah nilai variable
void ubahNilai(int angka){
  angka = angka *2; 
  print("Nilai setelah diubah: $angka");
}


void main() {
  //integer return function
  /*
  int hasil = tambah(5, 3);
  print("Hasil tambah: $hasil");
*/


  // double return function
  /*
  double result= bagi(10.5, 5.2);
  print("Hasil bagi: $result");
  */

// return function string
 /*
String message = sapa("Joko");
print(message);
*/


// void function untuk mencetak pesan
cetakPesan("selamat oagi");
print(cetakPesan);

// void function untuk mengubah variable 
int nilai = 5 ;
ubahNilai(nilai);

}





