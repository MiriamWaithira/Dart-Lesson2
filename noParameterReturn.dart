//no parameter but has a return type
void main(){ //has no parameter
  String name = InstructorName();
  print('The name of the instructor from the function is: $name.');
}

String InstructorName(){
  return 'Jane Lennon'; //has a return type
}