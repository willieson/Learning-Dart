class Hewan {
  void bersuara() {
    print("Hewan bersuara...");
  }
}

class Kucing extends Hewan {
  void meong() {
    print("Meow Meow!");
  }
}

void main() {
  Kucing kitty = Kucing();
  kitty.bersuara(); // Dari class Hewan
  kitty.meong(); // Dari class Kucing
}
