import 'dart:io';

void main() {
  print('First dart programm');

  stdout.write('Enter your name: ');

  var name = stdin.readLineSync(); // user input

  stdout.write('Welcome, $name\n\n');

  /// Array...
  stdout.write('Array: \n');
  var list = [];
  var list1 = [43, 64, 88, 333];

  list.add(46);
  list.add(4643754754756254);
  list.add(446.852);
  list.add("Alif");
  list.add(33.542);
  print(list);
  list.insert(2, "Amir");
  print(list);
  list.insertAll(3, list1);
  print(list);

  // map
  var map = {'key1': 'Value1', 'key2': 2, 'key3': 5.9, 'key4': true};
  print(map);

  var map1 = Map();
  map1['name'] = "Alif";
  map1['id'] = 11111;
  map1['dept.'] = "CSE";
  print(map1);
  print(map1.isEmpty);
  print(map1.isNotEmpty);
  print(map1.length);
  print(map1.keys);
  print(map1.values);
  print(map1.containsKey('dept.'));
  print(map1.containsValue(true));
  print(map1.remove('id'));
  print(map1);

  print('\n\n');

  // Different class call
  var mC = myClass();

  mC.printdata("\nclass data");
  mC.printdata(15);
  mC.printdata(30.6436);
  mC.printdata([35, 43, 'Alif', 64, 33.564, 'Amir']);
}

class myClass {
  void printdata(var data) {
    print(data);
  }
}
