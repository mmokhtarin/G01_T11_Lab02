import 'myLib.dart';

void main() {
  // Create an Employee object using the example values
  Employee employee = Employee(basicSalary: 5000.0, overtimeHours: 7.0);

  // Print individual details
  print('Basic Salary: RM ${employee.basicSalary.toInt()}');
  print('Overtime Hours: ${employee.overtimeHours.toInt()}');
  print('Overtime Rate: RM ${employee.overtimeRate.toInt()}/hour');

  // Calculate total payment
  double totalPayment = employee.calculateTotalPayment();

  // Print total calculation line
  print(
    'Total Payment = ${employee.basicSalary.toInt()} + (${employee.overtimeHours.toInt()} x ${employee.overtimeRate.toInt()}) = RM ${totalPayment.toInt()}',
  );
}
