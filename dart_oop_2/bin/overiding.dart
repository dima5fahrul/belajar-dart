import 'constructor.dart';

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

void main(List<String> args) {
  var k1 = Kambing();
  k1.Reproduksi();
  k1.Bernapas();

  var h1 = Hewan();
  h1.Reproduksi();
  h1.Bernapas();
}
