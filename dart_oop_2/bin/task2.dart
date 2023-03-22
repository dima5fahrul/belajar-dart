abstract class Matematika {
  hasil() {
    print("Tidak ada hasil");
  }
}

class KelipatanPersekutuanTerkecil extends Matematika {
  var x, y;

  // kelipatan persekutuan terkecil
  @override
  hasil() {
    var a = x;
    var b = y;
    var c = 0;

    while (b != 0) {
      c = a % b;
      a = b;
      b = c;
    }

    var kpt = (x * y) / a;
    print("KPK dari $x dan $y adalah $kpt");
  }
}

class FaktorPersekutuanTerbesar extends Matematika {
  var x, y;

  // faktor persekutuan terbesar
  @override
  hasil() {
    var a = x;
    var b = y;
    var c = 0;

    while (b != 0) {
      c = a % b;
      a = b;
      b = c;
    }

    print("FPB dari $x dan $y adalah $a");
  }
}

void main(List<String> args) {
  var operation = FaktorPersekutuanTerbesar();
  operation.x = 12;
  operation.y = 18;
  operation.hasil();

  var operation2 = KelipatanPersekutuanTerkecil();
  operation2.x = 12;
  operation2.y = 18;
  operation2.hasil();
}
