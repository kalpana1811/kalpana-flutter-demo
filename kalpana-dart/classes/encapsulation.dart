class bankAccount {
  final int? ac_no = 1234;
  String? holder_name;
  int _bal = 0;

  openAccount() {
    _videoKyc();
    _validAdressProof();
    _mustBeIndian();
    print("the acc is open now");
  }

  _videoKyc() {
    // make this private.
    //add underscore _ for making private method
    print("this is videokyc");
  }

  _validAdressProof() {
    print("This is the address");
  }

  _mustBeIndian() {
    print("This is Indian");
  }

  deposit(int amount) {
    _bal += amount;
  }

  withdrawl(int amount) {
    _bal -= amount;
  }

  checkBal() {
    print("the balance for $holder_name: $_bal");
  }

  bankAccount(this.holder_name);
}
