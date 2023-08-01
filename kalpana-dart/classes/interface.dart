abstract class icecream {
  vanilla() {
    print("add vanilla 50%");
  }

  sugar();
}

class chocolateIceCream implements icecream {
  @override
  sugar() {}

  @override
  vanilla() {
    print("this is the new vanilla content 70%");
  }
}
