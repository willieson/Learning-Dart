
void main() {
//fungsi();

//parm("xxx");

//int hasil = reval(1,2);
//print("hasil dari return value: $hasil");

//fungsi_default(par_nama: "kotak");


//list_array();

//map_key();

//unik();

}
void fungsi(){
  print("ini fungsi");
}

void parm(String parm){
  print("ini pakai parameter: $parm");
}

int reval(int a, int b){
  return a+b;
}

void fungsi_default({String par_nama = "User"}){
  print("halo, $par_nama");
}

void list_array(){
  List<String> buah = ["Apel", "Mangga", "Pisang"];
print(buah[0]); // Output: Apel
  buah.add("Jeruk"); // Menambahkan elemen baru
  print(buah); // Output: [Apel, Mangga, Pisang, Jeruk]
}

void map_key(){
  Map<String, int> umur = {
    "Budi": 25,
    "Ani": 22
  };

  print(umur["Budi"]); // Output: 25
  umur["Joko"] = 30; // Menambah data baru
  print(umur); // Output: {Budi: 25, Ani: 22, Joko: 30}
}

void unik() {
  Set<int> angka = {1, 2, 3, 3, 4, 5};

  print(angka); // Output: {1, 2, 3, 4, 5}
}
