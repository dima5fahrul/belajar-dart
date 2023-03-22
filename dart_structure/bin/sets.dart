void main(List<String> args) {
  var sets = ['Anggur', 'Apel', 'Jeruk', 'Mangga', 'Pisang'];
  var searchByIndex = sets.elementAt(3);
  print(searchByIndex);

  var searchByValue = sets.contains('Jeruk');
  print(searchByValue);

  sets.remove('Jeruk');
  print(sets);

  sets.add('Semangka');
  print(sets);

  if (sets.contains('Nanas')) {
    print('Nanas ada di dalam sets');
  } else {
    sets.insert(0, 'Nanas');
    print(sets);
  }
}
