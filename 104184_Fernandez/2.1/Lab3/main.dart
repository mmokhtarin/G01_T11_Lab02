import 'myLib.dart';

void main() {
  // Creating an Employee object as specified in the example
  Employee emp = Employee(
    name: 'Fernandez',
    basicSalary: 5000.0,
    overtimeHours: 7.0,
  );

  // Display details and calculate total payment
  emp.displaySalaryDetails();
}