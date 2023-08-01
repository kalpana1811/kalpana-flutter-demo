class marks {
  int? javamarks;
  int? dsamarks;
  marks(this.javamarks, this.dsamarks);

  void printmarks() {
    print("these are marks $javamarks and $dsamarks");
  }
}

void main() {
  var Marks = new marks(25, 35);
  Marks.printmarks();
  Marks.javamarks = 1000;
  Marks.dsamarks = 200;
  Marks.printmarks();
}
