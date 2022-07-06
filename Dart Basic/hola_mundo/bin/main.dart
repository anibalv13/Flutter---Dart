main(){
  String correo;
  String mensaje;
  correo ='asenciovd@gmail.com';
  
  print(correo.contains('@'));
  print(correo.endsWith('.com'));

  mensaje = correo.contains('@') && correo.endsWith('.com')
  ? 'Es un correo electronico': 'No es un correo electronico';
  print(mensaje);
  print('Longitud de correo: ${correo.length}');
}