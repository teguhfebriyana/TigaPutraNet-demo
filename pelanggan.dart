class Pelanggan {
  String _nama;
  String _alamat;
  String _email;
  String _noTelepon;

  // Konstruktor untuk inisialisasi objek Pelanggan
  Pelanggan(this._nama, this._alamat, this._email, this._noTelepon);

  // Getter untuk mendapatkan nilai atribut
  String get nama => _nama;
  String get alamat => _alamat;
  String get email => _email;
  String get noTelepon => _noTelepon;

  // Contoh metode untuk menampilkan informasi pelanggan
  void tampilkanInformasi() {
    print('Nama: $_nama');
    print('Alamat: $_alamat');
    print('Email: $_email');
    print('No Telepon: $_noTelepon');
  }
}

// Contoh penggunaan class Pelanggan
void main() {
  // Membuat objek pelanggan
  Pelanggan pelanggan1 = Pelanggan(
      'John Doe', 'Jalan Contoh 123', 'john@example.com', '123-456-789');

  // Mengakses nilai atribut menggunakan getter
  print('Nama Pelanggan: ${pelanggan1.nama}');
  print('Alamat Pelanggan: ${pelanggan1.alamat}');
  print('Email Pelanggan: ${pelanggan1.email}');
  print('No Telepon Pelanggan: ${pelanggan1.noTelepon}');

  // Menampilkan informasi pelanggan
  pelanggan1.tampilkanInformasi();
}
