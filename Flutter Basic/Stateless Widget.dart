/**son widget sin estado, que nos permiten dibujar algo una sola vez, 
 * sin cambiar los valores mostrados, 
 * se usa generalmente para mostar partes de la interfaz que
 * no deben cambiar sus valores o ellos mismo deben controlar el cambio
 * */ 

/* class Frog extends StatelessWidget {
  //constructor de tipo const, buena practica
    const Frog({
        Key key,
        this.color,
        this.child,
}): super(key:key);

    final Color color;
    final widget child;
//metodo build  retornar un arbol de widgets a dibujar o instanciar
//renderiza 
    @override
    Widget build(BuildContext context){
        return Container(color: color, child: child);
    }
}  */
