import 'myLib.dart';

void main() {
  // Based on example: Basic Salary = RM 5,000, Overtime Hours = 7, Rate = RM 10
  Employee emp = Employee(
    name: 'Danial',
    basicSalary: 5000.0,
    overtimeHours: 7,
    overtimeRate: 10.0,
  );

  double total = emp.calculateTotalPayment();
  print('Total Payment = ${emp.basicSalary} + (${emp.overtimeHours} * ${emp.overtimeRate}) = RM $total');
}