class Mobil {
  String merk;
  int tahun;

  Mobil(this.merk, this.tahun);

  void info() {
    print("Mobil $merk, Tahun $tahun");
  }
}

void main() {
  Mobil avanza = Mobil("Toyota Avanza", 2020);
  avanza.info(); // Output: Mobil Toyota Avanza, Tahun 2020
}
