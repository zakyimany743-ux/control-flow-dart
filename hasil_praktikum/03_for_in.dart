void main() {
  var myList = [1, 2, 3, 4, 5];
  for (var item in myList) {
    print(item);
  }

  var mySet = {1, 2, 3, 4, 5};
  for (var item in mySet) {
    print(item);
  }

  var myMap = {'a': 1, 'b': 2, 'c': 3};
  for (var key in myMap.keys) {
    var value = myMap[key];
    print('$key: $value');
  }
}