import 'dart:async';

import 'package:test/expect.dart';

void main(List<String> args) {
  //nos premite concatenar cadenas eficientemente 
StringBuffer buffer= StringBuffer();
buffer.write('Dart es genial');
buffer.write(['Curso','Dart']);

print(buffer.length);
print(buffer);
buffer.clear();
prints(buffer.isEmpty);
}