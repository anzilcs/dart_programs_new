import 'dart:io';

//  void main() async {
//    int otp = 1234;
//    print('enter your phone number');
//    int num = int.parse(stdin.readLineSync()!);
//
//    Future.delayed(Duration(seconds: 4), () {
//      print(otp);
//    }).then((value) {
//      print('verification succes');
//    });
// print('welcome user');
// }
/// future - then will execute after 4 sec
/// statements before and after future - then will executes first
/// statements to be executed after future must be inside then()

//async - await

void main() async{
int otp = 1234;
print('Enter your phone number');
int num = int.parse(stdin.readLineSync()!);

await Future.delayed(Duration(seconds: 4),(){
print(otp);
});
///this will execute only after the
///execution of await functon
print('verification succes');
print('welcome user');
}