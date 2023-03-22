class BangunRuang {
  var panjang, lebar, tinggi;

  volume() {
    return panjang * lebar * tinggi;
  }
}

class Kubus extends BangunRuang {
  var sisi;

  @override
  volume() {
    return sisi * sisi * sisi;
  }
}

class Balok extends BangunRuang {
  @override
  volume() {
    return panjang * lebar * tinggi;
  }
}

void main(List<String> args) {
  var kubus1 = Kubus();
  kubus1.sisi = 3;
  print(kubus1.volume());

  var balok1 = Balok();
  balok1.panjang = 2;
  balok1.lebar = 3;
  balok1.tinggi = 4;
  print(balok1.volume());
}
