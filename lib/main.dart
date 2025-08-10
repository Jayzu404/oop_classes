import 'bank_account.dart';
void main(){
  BankAccount acc1 = BankAccount(accountHolder: 'Juan', balance: 1000000);
  acc1.showInfo();
}