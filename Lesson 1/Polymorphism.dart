class Hewan {
  void bersuara() {
    print("Hewan mengeluarkan suara...");
  }
}

class Anjing extends Hewan {
  @override
  void bersuara() {
    print("Guk Guk!");
  }
}

void main() {
  Hewan hewan1 = Hewan();
  hewan1.bersuara(); // Output: Hewan mengeluarkan suara...

  Anjing doggy = Anjing();
  doggy.bersuara(); // Output: Guk Guk!
}
