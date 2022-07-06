main(){
  //Datos numericos
  int variableEntera =10;
  double variebleDecimal = 3.14;
  print('Datos numéricos: $variableEntera - $variebleDecimal');
  //Cadenas de texto/caráteres
  String cadena= 'Dart';
  print('Qué lenguaje está usando: $cadena');
  //Datos Booleanos
  bool encendido =true;
  encendido = false;
  print(encendido);
  //Datos dinámicos
  var algo=3;
  
  dynamic variableDinamica = 'Hola';

  variableDinamica=variableEntera;
  variableDinamica=variebleDecimal;
  variableDinamica=encendido;
  variableDinamica=cadena;
  print('var: $algo - dynamic: $variableDinamica' );
}
/* Comentarios de varias lineas
  es indefinido
*/
//Comentar una sola linea

/**para documentar es perfecto
 * te agrega 
 * asteriscos 
 * automaticamente
*/