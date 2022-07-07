void main(List<String> args) {
  var alumnos= ['Anibal', 'Karlha', 'Sergio'];
  alumnos.forEach((alumno) {
    print(alumno);
  });
  //el forEach va a acceder a cada elemento de la lista
print('-----');
//leer la lista al revés
print(alumnos.reversed);
//leer la primera posición de la lista
print(alumnos.first);
//leer la ultima posición de la lista
print(alumnos.last);
//insertar datos en la lista
print('------');
//agregar dentro de un rango
alumnos.insert(3, 'Carmén');
print(alumnos);

alumnos.insertAll(1, ['Luis', 'Alejandro', 'Jose']);
print(alumnos);
//eliminar elementos de una lista
print('--------');
//eliminar por posición
alumnos.removeAt(3);
alumnos.remove('Carmén');
alumnos.removeWhere((alumno) => alumno=='Luis');
print(alumnos);
print('--------');
//recorrer con map
print(alumnos.asMap());
//unir elementos de listas con cualquier cosa que le indíquemos
print(alumnos.join('--'));
print('--------');
//Buscar objetos en la lista con alguna especificación
List alumnosConA = alumnos.where((alumno) => alumno.startsWith('A')).toList();
print('Nuevos Alumnos: $alumnosConA');

}