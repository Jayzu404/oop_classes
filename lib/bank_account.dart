class BankAccount {
  String _accountHolder;
  double _balance;

  BankAccount({required String accountHolder, required double balance}) : _accountHolder = accountHolder, _balance = balance;

  void showInfo(){
    print('Account Holder: $_accountHolder');
    print('Balance: $_balance');
  }
}