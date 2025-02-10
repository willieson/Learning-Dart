class BankAccount {
  String _nama;
  double _saldo;

  BankAccount(this._nama, this._saldo);

  String get nama => _nama;
  double get saldo => _saldo;

  void deposit(double jumlah) {
    _saldo += jumlah;
    print("Saldo setelah deposit: $_saldo");
  }
}

void main() {
  BankAccount akun = BankAccount("Budi", 1000);
  print("Nama: ${akun.nama}");
  print("Saldo awal: ${akun.saldo}");
  akun.deposit(500);
}

//Gunakan _ (underscore) untuk membuat variabel privat.