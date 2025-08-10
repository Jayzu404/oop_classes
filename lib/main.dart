import 'bank_account.dart';
import 'vehicle.dart';
void main(){
  BankAccount acc1 = BankAccount(accountHolder: 'Juan', balance: 1000000);
  Vehicle motor = Vehicle(brand: 'Honda', color: 'black');
  acc1.showInfo();
  motor.showInfo(); 
}