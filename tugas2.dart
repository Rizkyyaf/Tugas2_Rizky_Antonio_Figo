class barang {
  var _namaBarang;
  var _harga;
  var _jumlah;

  String getNamaBarang() {
    return this._namaBarang;
  }

  void setNamaBarang(String namaBarang) {
    this._namaBarang = namaBarang;
  }

  int getHarga() {
    return this._harga;
  }

  void setHarga(int harga) {
    this._harga = harga;
  }

  int getJumlah() {
    return this._jumlah;
  }

  void setJumlah(int jumlah) {
    this._jumlah = jumlah;
  }
}

main() {
  var TV = new barang();
  TV.setNamaBarang("TV Sharp");
  TV.setHarga(4000000000);
  TV.setJumlah(3);

  print("Nama Barang  : ${TV.getNamaBarang()}");
  print("Harga        : ${TV.getHarga()}");
  print("Jumlah       : ${TV.getJumlah()}");
  var hasil;
  hasil = TV.getHarga() * TV.getJumlah();
  print(hasil);
}
