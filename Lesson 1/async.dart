Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "Data berhasil diambil");
}

void main() {
  print("Mengambil data...");
  fetchData().then((data) => print(data));
}
