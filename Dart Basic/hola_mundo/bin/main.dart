main(){
  String correo;
  String mensaje;
  correo =' asenciovd@Gmail.com123';
  
/*   print(correo.contains('@'));
  print(correo.endsWith('.com')); */

  mensaje = correo.contains('@') && correo.trim().replaceAll('123', ' ').endsWith('.com')
  ? 'Es un correo electronico': 'No es un correo electronico';

  print('$correo : $mensaje');
  print(correo.replaceAll('123', ' ').toLowerCase());
  print(correo.replaceAll('123', ' ').toUpperCase());
  /* print('mensaje');
  print('Longitud de correo: ${correo.length}'); */
}