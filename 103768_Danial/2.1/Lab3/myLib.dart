class Employee {
  String name;
  double basicSalary;
  int overtimeHours;
  double overtimeRate;

  Employee({
    required this.name,
    required this.basicSalary,
    required this.overtimeHours,
    this.overtimeRate = 10.0,
  });

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}