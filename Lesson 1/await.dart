Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data berhasil diambil";
}

void main() async {
  print("Mengambil data...");
  String data = await fetchData();
  print(data);
}
