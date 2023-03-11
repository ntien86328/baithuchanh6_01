
class Laptop{
  var id;
  String? name;
  var ram;

  Laptop(this.id, this.name, this.ram);
  void printInfo(){
    print('ID: $id');
    print('Name: $name');
    print('Ram: $ram');
    print('');
  }
}
void main(){
  Laptop lap1 = new Laptop('L123', 'Dell', 8);
  Laptop lap2 = new Laptop('L124', 'Macbook M1', 16);
  Laptop lap3 = new Laptop('L125', 'Lenovo', 12);
  lap1.printInfo();
  lap2.printInfo();
  lap3.printInfo();
}