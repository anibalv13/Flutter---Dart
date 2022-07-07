void main(List<String> args) {
  
  /**En dart no existen los arreglos
   * pero existen las listas
   * que es una coleccón de objetos
   * que se definen con tipos de datos
  */
  List<int>listaEnteros =[1,2,3,4,5,6,7,8,9];
  //para crear la lista se utiliza la palabra list con el tipo de datos '<>' 
  print(listaEnteros);
  List<String>listaPaises = ['Mexico','Venezuela','Colombia'];
  //se recorre igual que con un arreglo en otros lenguajes.
  print(listaPaises[1]);
  listaEnteros.add(15);
  listaEnteros.add(300);
  
  //para agregar mas de un valor se utiliza 'addAll'.
  listaPaises.addAll(['Argentina', 'Peru']);
  print(listaEnteros);
  print(listaPaises[3]);
  print(listaPaises.length);
//Las listas vacias dinamicas se escriben así 
  List listaDinamica = [];

  listaDinamica.addAll([true, false, 3.1416, 1, 'Dart']);
  print(listaDinamica);
}