void main(){
    var student = new  Map();
    student['name'] = 'Tom';
    student['age'] = 23;
    student['course'] = 'B.tech';
    student['Branch'] = 'Computer Science';
    print(student);
    // Get all Keys
    print("The keys are : ${student.keys}");
    // Get all values 
    print("The values are : ${student.values}");
    // Length of Map
    print("The length is : ${student.length}");
    // IsEmpty function
    print(student.isEmpty);
     // IsNotEmpty function
    print(student.isNotEmpty);
}