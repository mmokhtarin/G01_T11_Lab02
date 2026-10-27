class Employee {
  double basicSalary;
  double overtimeHours;

  Employee({required this.basicSalary, required this.overtimeHours});

  // Determine overtime rate based on basic salary threshold
  double get overtimeRate {
    if (basicSalary >= 4000) {
      return 10.0; // RM 10/hour for salary >= RM 4,000
    } else {
      return 15.0; // Optional default rate for salary < RM 4,000
    }
  }

  // Calculate total payment
  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}
