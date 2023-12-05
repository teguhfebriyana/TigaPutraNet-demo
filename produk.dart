class Produk {
  int _nomor; // Properti nomor dengan underscore sebagai tanda properti private
  String _nama; // Properti nama dengan underscore sebagai tanda properti private
  double _harga; // Properti harga dengan underscore sebagai tanda properti private

  Produk(this._nomor, this._nama, this._harga);

  // Getter untuk nomor
  int get nomor => _nomor;

  // Setter untuk nomor
  set nomor(int value) {
    if (value > 0) {
      _nomor = value;
    } else {
      print('Nomor harus lebih besar dari 0.');
    }
  }

  // Getter untuk nama
  String get nama => _nama;

  // Setter untuk nama
  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    } else {
      print('Nama tidak boleh kosong.');
    }
  }

  // Getter untuk harga
  double get harga => _harga;

  // Setter untuk harga
  set harga(double value) {
    if (value >= 0) {
      _harga = value;
    } else {
      print('Harga tidak boleh negatif.');
    }
  }

  void tampilkanInfoProduk() {
    print('Nomor: $_nomor');
    print('Nama: $_nama');
    print('Harga: \$${_harga.toStringAsFixed(2)}');
  }
}

void main() {
  // Membuat objek Produk
  Produk produk1 = Produk(1, 'Pena', 1.5);
  Produk produk2 = Produk(2, 'Buku', 5.0);

  // Menggunakan setter
  produk1.nomor = 3;
  produk1.nama = 'Kertas';
  produk1.harga = 2.0;

  // Menampilkan informasi produk
  print('Informasi Produk 1:');
  produk1.tampilkanInfoProduk();
  print('\nInformasi Produk 2:');
  produk2.tampilkanInfoProduk();
}
