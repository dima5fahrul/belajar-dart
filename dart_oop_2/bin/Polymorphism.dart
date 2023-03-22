class Hewan {
  Reproduksi() {
    print('Tidak diketahui');
  }

  Bernapas() {
    print('Tidak diketahui');
  }
}

class Kambing extends Hewan {
  @override
  Reproduksi() {
    // TODO: implement Reproduksi
    print('Melahirkan');
  }

  @override
  Bernapas() {
    // TODO: implement Bernapas
    print('Paru-paru');
  }
}

class Hiu extends Hewan {
  @override
  Reproduksi() {
    // TODO: implement Reproduksi
    print('Bertelur');
  }

  @override
  Bernapas() {
    // TODO: implement Bernapas
    print('Insang');
  }
}

void main(List<String> args) {
  Hewan h1 = Hewan();
  h1.Bernapas();
  h1.Reproduksi();

  Hewan h2 = Kambing();
  h2.Bernapas();
  h2.Reproduksi();

  Hewan h3 = Hiu();
  h3.Bernapas();
  h3.Reproduksi();
}
