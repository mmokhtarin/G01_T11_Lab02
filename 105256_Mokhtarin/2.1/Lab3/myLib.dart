class Employee {
  int basicSalary;
  int overtimeHours;

  // Constructor to initialize the Employee object
  Employee(this.basicSalary, this.overtimeHours);

  // Method to determine the overtime rate based on basic salary
  int getOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10;
    } else {
      return 15;
    }
  }

  // Method to calculate total payment
  int calculateTotalPayment() {
    int rate = getOvertimeRate();
    return basicSalary + (overtimeHours * rate);
  }
}