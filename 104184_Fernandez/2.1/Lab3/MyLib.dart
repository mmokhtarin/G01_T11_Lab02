class Employee {
  String name;
  double basicSalary;
  double overtimeHours;

  Employee({
    required this.name,
    required this.basicSalary,
    required this.overtimeHours,
  });

  // Determine overtime rate based on basic salary threshold
  double get overtimeRate {
    return basicSalary >= 4000 ? 10.0 : 5.0;
  }

  // Calculate total overtime pay
  double get overtimePayment {
    return overtimeHours * overtimeRate;
  }

  // Calculate total payment
  double get totalPayment {
    return basicSalary + overtimePayment;
  }

  void displaySalaryDetails() {
    print('--- Salary Statement ---');
    print('Employee Name: $name');
    print('Basic Salary: RM ${basicSalary.toStringAsFixed(2)}');
    print('Overtime Hours: ${overtimeHours.toStringAsFixed(0)} hours');
    print('Overtime Rate: RM ${overtimeRate.toStringAsFixed(2)}/hour');
    print('Overtime Payment: RM ${overtimePayment.toStringAsFixed(2)}');
    print('------------------------');
    print('Total Payment = ${basicSalary.toInt()} + (${overtimeHours.toInt()} × ${overtimeRate.toInt()}) = RM ${totalPayment.toInt()}');
  }
}