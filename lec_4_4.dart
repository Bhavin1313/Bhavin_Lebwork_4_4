/*1.Display 50Employee Data with  Id and name and Designation and Salary and Experience and 
Company name and Age and Qualification and Gender and Mobile Number with Factory Constructor.*/



class Employee{
    final String? name;
    final String? designation;
    final String? company_name;
    final String? qualification;
    final String? gender;
    final int? id;
    final int? salary;
    final String? mobile_no;
    final int? experience;
    final int? age;

    Employee({ this.age,
     this.company_name,
     this.designation,
     this.experience,
     this.gender,
     this.id,
     this.mobile_no,
     this.name,
     this.qualification,
     this.salary
    });

    getData(){
        print("NAME : $name,ID : $id,COMPANY NAME : $company_name,DESIGNATION : $designation.SALARY : $salary,EXPERIENCE : $experience,AGE : $age,QULIFICATION : $qualification,GENDER : $gender,MOBILE NUMBER : $mobile_no");
    }

    factory Employee.employeeData({required Map data}){
        return Employee(age: data['age'], company_name: data['company_name'], designation: data['designation'], experience: data['experience'], gender: data['gender'], id: data['id'], mobile_no: data['mobile_no'], name: data['name'], qualification: data['qualification'], salary: data['salary']);
    }

}