void main() {
  List marks = [55, 65, 79, 100];
  print("before updating $marks");

  //
  marks.add(89);
  print("after updating $marks");

  marks.addAll([1, 2, 3, 4, 5]);
  print("after addAll funct is $marks");

  marks.insert(0, 5);
  print("after inserting at a particular index $marks");

  print(marks.indexOf(100));

  // marks.remove(89);
  // print("after rmoving a element $marks");

  // marks.removeAt(0);
  // print("after removing element at an index $marks");

  marks.removeRange(2, 4);
  print("Print after removing a range of elements from a list $marks");

  print(marks.contains(89));

  // removing the complete list
  // marks.clear();
}
