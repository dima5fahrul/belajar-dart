class Hadiah<T> {
  var isi;

  Hadiah(T i) {
    isi = i;
  }
}

void main(List<String> args) {
  var h1 = Hadiah<String>('Buku');
  print(h1.isi);

  var h2 = Hadiah<int>(100);
  print(h2.isi);
}
