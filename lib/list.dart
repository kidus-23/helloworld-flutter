main() {
  List listOfFilter = ['flutter', 'dart', 'mobile'];
  for (var element in listOfFilter) {
    print('filter: $element');
  }

  var a = [1, 2, 3, 4, 5];
  for (var i in a) {
    print(i);
  }

  Map MapOfItems = {'id1': 'flutter', 'id2': 'kotlin', 'id3': 'dart'};
  MapOfItems['id3'] = 'app';
  print('get item with id3: ${MapOfItems['id3']}');
  Runes myEmoji = Runes('\u{1f600}');
  print(myEmoji);
}
