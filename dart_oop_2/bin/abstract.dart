abstract class Hewan {
  Reproduksi() {
    print('Tidak diketahui');
  }

  Bernapas() {
    print('Tidak diketahui');
  }
}

class Kambing implements Hewan {
  @override
  Bernapas() {
    // TODO: implement Bernapas
    print('Paru-paru');
  }

  @override
  Reproduksi() {
    // TODO: implement Reproduksi
    print('Melahirkan');
  }
}

void main(List<String> args) {
  var k1 = Kambing();
  k1.Reproduksi();
  k1.Bernapas();
}
