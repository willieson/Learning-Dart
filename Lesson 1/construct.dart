class Laptop {
  String merk;
  String processor;

  Laptop({required this.merk, required this.processor});

  void info() {
    print("Laptop $merk dengan processor $processor");
  }
}

void main() {
  Laptop asus = Laptop(merk: "Asus", processor: "Intel i7");
  asus.info(); // Output: Laptop Asus dengan processor Intel i7
}
