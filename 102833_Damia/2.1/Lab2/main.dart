import 'myLib.dart';

void main() {
  // Create an Employee object with RM 5000 basic salary and 7 overtime hours
  Employee emp = Employee(5000, 7);

  int rate = emp.getOvertimeRate();
  int total = emp.calculateTotalPayment();

  print('Basic Salary: RM ${emp.basicSalary}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Overtime Rate: RM $rate/hour');
  print('Total Payment = ${emp.basicSalary} + (${emp.overtimeHours} x $rate) = RM $total');
}