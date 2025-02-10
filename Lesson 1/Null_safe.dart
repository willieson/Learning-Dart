void main() {
  String nama = "Budi"; // ✅ OK
  // String alamat = null; // ❌ ERROR, karena null tidak diperbolehkan
}


void nullable(){
  String? alamat; // ✅ Bisa null jika pakai ?
  alamat = "Jakarta";
  print(alamat);

}

void no_null_assertion() {
  String? nama;
  // print(nama.length); // ❌ ERROR
  print(nama!.length); // 🚀 OK jika nama tidak null, ERROR jika null // Jika Anda yakin variabel tidak null, gunakan ! untuk menghindari error.
}

void null_coalescing() {
  String? nama;
  print(nama ?? "Guest"); // Output: Guest // Gunakan ?? untuk memberi nilai default jika variabel null.
}

