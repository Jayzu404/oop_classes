import 'bank_account.dart';
import 'vehicle.dart';
import 'stcs.dart';
void main(){
  BankAccount acc1 = BankAccount(accountHolder: 'Juan', balance: 1000000);
  Vehicle motor = Vehicle(brand: 'Honda', color: 'black');
  Stcs stcs1 = Stcs("bscs", 2);
  acc1.showInfo();
  motor.showInfo(); 
  stcs1.describe();
}
