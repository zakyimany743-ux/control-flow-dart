void main() {
  var myList = [1, 2, 3, 4, 5];
  myList.forEach((item) {
    print(item);
  });

  var mySet = {1, 2, 3, 4, 5};
  mySet.forEach((item) {
    print(item);
  });

  var myMap = {'a': 1, 'b': 2, 'c': 3};
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}