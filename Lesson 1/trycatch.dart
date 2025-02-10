Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception("Terjadi kesalahan!");
}

void main() async {
  try {
    String data = await fetchData();
    print(data);
  } catch (e) {
    print("Error: $e");
  }
}
