class Hewan {
  int? mata;
  int? kaki;

  Hewan() {
    mata = 0;
    kaki = 0;
  }

  Reproduksi() {
    print('Tidak diketahui');
  }

  Bernapas() {
    print('Tidak diketahui');
  }
}

void main() {
  var hewan = Hewan();
  print(hewan.mata);
  print(hewan.kaki);
}
