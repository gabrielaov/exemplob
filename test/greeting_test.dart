import 'package:test/test.dart';
import 'package:exemplob/Greeting.dart';

void main(){
  test('Testando Greeting',() {
    expect(Greeting().salutation, 'Hello World!');
  });
}