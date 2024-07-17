void main(){
String message = 'hello';
print('message is ${message[5]}');

try{
  print('message is ${message[5]}');

} catch (e) {
  print(e);
}

int x = 20;
int y = 10;

try {
var z = x ~/ y;
print(z);

} catch(e){
  print(e);
}






}