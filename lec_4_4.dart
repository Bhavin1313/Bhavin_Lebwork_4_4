/*1.Display 50Employee Data with  Id and name and Designation and Salary and Experience and 
Company name and Age and Qualification and Gender and Mobile Number with Factory Constructor.*/

class Employee {
  final String name;
  final String designation;
  final String company_name;
  final String qualification;
  final String gender;
  final int id;
  final int Salary;
  final String mobile_no;
  final int experience;
  final int age;

  Employee(
      {required this.id,
      required this.name,
      required this.gender,
      required this.age,
      required this.qualification,
      required this.company_name,
      required this.designation,
      required this.experience,
      required this.Salary,
      required this.mobile_no});

  getData() {
    print(
        "NAME : $name,ID : $id,COMPANY NAME : $company_name,DESIGNATION : $designation.SALARY : $Salary,EXPERIENCE : $experience,AGE : $age,QULIFICATION : $qualification,GENDER : $gender,MOBILE NUMBER : $mobile_no");
  }

  factory Employee.employeeData({required Map data}) {
    return Employee(
        age: data['age'],
        company_name: data['company_name'],
        designation: data['designation'],
        experience: data['experience'],
        gender: data['gender'],
        id: data['id'],
        mobile_no: data['mobile_no'],
        name: data['name'],
        qualification: data['qualification'],
        Salary: data['Salary']);
  }
}
