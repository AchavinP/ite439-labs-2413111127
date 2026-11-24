String greet(String name,int age) {
  return 'Hi $name,age $age';
}


String tag({
  required String name,
  String grade='B'
}) => '$name ($grade)';




void main() {
  print(greet('Acahvin', 25));
  print(tag(name:'Zen'));
  print(tag(name:'Mint',grade: 'A'));
  print(tag(grade: 'C',name:'Beam'));
  
}