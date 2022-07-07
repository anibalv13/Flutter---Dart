/**
 * Es un widget con estado, permite dibujar en pantalla,
 * pero este, a su vez , tiene métodos para poder cambiar los valores,
 * es decir, poder mostrar los cambios en  pantalla, para ello
 * basta con llamar al método "setState", cambiar los valores que se imprimen, 
 * y el cambio es inmediato, debido a que se vuelve a dibujar toda la interfaz necesaria.
 */

//conta de la clase del statefull 
/* class Bird extends StatefulWidget{
  const Bird({
    Key key,
    this.color = const Color(0xFFFFE306),
    this.child,
  }) : super(key:key);

  final Color color;
  final Widget child;
//aquí se genera el cambio de estado
  _BirdState createState( )=> _BirdState();
}
//clase de estado de la clase padre sin contructor 
class _BirdState extends State<Bird> {
  double _size =1.0;
  void grow(){
    setState((){ _size += 0.1;});
  }
  @override
  //aquí si se puede cambiar la posicion de un container dentro del build
  Widget Build(BuildContext context){
    return Container(
      color: widget.color,
      transform: Matrix4.diagonal3Values(_size, _size, 1.0),
      child: widget.child,
    );
  }
} */