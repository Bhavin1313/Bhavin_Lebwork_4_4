import 'lec_4_4.dart';

void main(){
    List<Map<String,dynamic>> Allempoloyee = [
        {
        'name':"Bhavin bhalala",
        'id':1
        },
        {
        'name':"Bhavin bhalala",
        'id':2
        },
        {
        'name':"Bhavin bhalala",
        'id':3
        },
        {
        'name':"Bhavin bhalala",
        'id':4
        },
        {
        'name':"Bhavin bhalala",
        'id':5
        },
        {
        'name':"Bhavin bhalala",
        'id':6
        },
        {
        'name':"Bhavin bhalala",
        'id':7
        },
        {
        'name':"Bhavin bhalala",
        'id':8
        },
        {
        'name':"Bhavin bhalala",
        'id':9
        },
        {
        'name':"Bhavin bhalala",
        'id':10
        },
        {
        'name':"Bhavin bhalala",
        'id':11
        },
        {
        'name':"Bhavin bhalala",
        'id':12
        },
        {
        'name':"Bhavin bhalala",
        'id':13
        },
        {
        'name':"Bhavin bhalala",
        'id':14
        },
        {
        'name':"Bhavin bhalala",
        'id':15
        },
        {
        'name':"Bhavin bhalala",
        'id':16
        },
        {
        'name':"Bhavin bhalala",
        'id':17
        },
        {
        'name':"Bhavin bhalala",
        'id':18
        },
        {
        'name':"Bhavin bhalala",
        'id':19
        },
        {
        'name':"Bhavin bhalala",
        'id':20
        },
        {
        'name':"Bhavin bhalala",
        'id':21
        },
        {
        'name':"Bhavin bhalala",
        'id':22
        },
        {
        'name':"Bhavin bhalala",
        'id':23
        },
        {
        'name':"Bhavin bhalala",
        'id':24
        },
        {
        'name':"Bhavin bhalala",
        'id':25
        },
        {
        'name':"Bhavin bhalala",
        'id':26
        },
        {
        'name':"Bhavin bhalala",
        'id':27
        },
        {
        'name':"Bhavin bhalala",
        'id':28
        },
        {
        'name':"Bhavin bhalala",
        'id':29
        },
        {
        'name':"Bhavin bhalala",
        'id':30
        },
        {
        'name':"Bhavin bhalala",
        'id':31
        },
        {
        'name':"Bhavin bhalala",
        'id':32
        },
        {
        'name':"Bhavin bhalala",
        'id':33
        },
        {
        'name':"Bhavin bhalala",
        'id':34
        },
        {
        'name':"Bhavin bhalala",
        'id':35
        },
        {
        'name':"Bhavin bhalala",
        'id':36
        },
        {
        'name':"Bhavin bhalala",
        'id':37
        },
        {
        'name':"Bhavin bhalala",
        'id':38
        },
        {
        'name':"Bhavin bhalala",
        'id':39
        },
        {
        'name':"Bhavin bhalala",
        'id':40
        },
        {
        'name':"Bhavin bhalala",
        'id':41
        },
        {
        'name':"Bhavin bhalala",
        'id':42
        },
        {
        'name':"Bhavin bhalala",
        'id':43
        },
        {
        'name':"Bhavin bhalala",
        'id':44
        },
        {
        'name':"Bhavin bhalala",
        'id':45
        },
        {
        'name':"Bhavin bhalala",
        'id':46
        },
        {
        'name':"Bhavin bhalala",
        'id':47
        },
        {
        'name':"Bhavin bhalala",
        'id':48
        },
        {
        'name':"Bhavin bhalala",
        'id':49
        },
        {
        'name':"Bhavin bhalala",
        'id':50
        },
    ];

    List<Employee> l1 = Allempoloyee.map((e) => Employee.employeeData(data: e)).toList();

    l1.forEach((element) {
        element.getData();
    });
}