class Mahasiswa {
  String nama = '';
  String nim = '';
  double ipk = 0.0;

  Mahasiswa(
    this.nama,
    this.nim,
    this.ipk,
  );

  void info() {
    print('Nama: $nama');
    print('nim: $nim');
    print('ipk: $ipk');
  }
}

void main() {
  final mahasiswa = [
    Mahasiswa('Muhammad Al Busyiri', '3012410048', 4.0),
    Mahasiswa('Budi', '123456789', 3.5),
    Mahasiswa('Widodo', '123456789', 3.8),
    Mahasiswa('Wahyu', '999999999', 3.9),
  ];

  for (var m in mahasiswa) {
    if (m.ipk >= 3.75) {
      m.info();
      print('');
    }
  }
}
