void main(List<String> args) {
  //Es un objeto que asocia claves y valores(como un diccionario de datos)
  Map<String, int> mapStringInt={'cien':100, 'tres':3};
  Map<String, String> diccionarioDatos={
    'pelota':'Juguete Redondo',
    'Dart': 'Lenguaje de Programación',
    'Flutter':'Framework'
  };
  Map<int, String> map=new Map();
  map.addAll({1:'Mexico'});
  map.addAll({800:'Argentina'});
  map.addAll({
    34:'Perú',
    25:'Venezuela'
  });

  print(map[800]);
  
  print(mapStringInt['cien']);
  print(diccionarioDatos['pelota']);
}