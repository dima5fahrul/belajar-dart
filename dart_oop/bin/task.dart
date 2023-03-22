class Hewan {
  int berat = 100;
}

class Mobil {
  int kapasitas = 5, muatan = 0;

  void tambahMuatan() {
    if (kapasitas > 0) {
      kapasitas--;
      muatan++;
      print('Muatan $muatan ditambahkan');
      print('Kapasitas $kapasitas');
    } else {
      print('Muatan sudah penuh');
    }
  }

  void totalMuatan() {
    print('Total kapasitas $kapasitas ada $muatan muatan');
  }
}

void main(List<String> args) {
  var h1 = Hewan();
  var m1 = Mobil();

  print(h1.berat);
  print(m1.kapasitas);
  print(m1.muatan);

  m1.tambahMuatan();
  m1.totalMuatan();

  m1.tambahMuatan();
  m1.totalMuatan();

  m1.tambahMuatan();
  m1.totalMuatan();

  m1.tambahMuatan();
  m1.totalMuatan();

  m1.tambahMuatan();
  m1.totalMuatan();

  m1.tambahMuatan();
  m1.totalMuatan();
}
