
void main() {

  //Primer tipo de comentario

  /*
  Segundo tipo de comentario
   */

  /**
   * doc como comentario
   */

  /// DOCUMENTATION

  //TIPOS DE FORMAS DE CREAR VARIABLES:
  var number = 0;
  dynamic letter = 'a';
  const bool_atribute = true;
  late int lateNumber;
  final double numberDouble = 30.5;
  //null-safety
  int? nullNumber; //entero
  String name = 'hola';

  //TIPOS DE VARIABLES

  final (double lat, double lng) location = (0, 0); //RECORD
  //SE PUEDE HACER DESTRUCTURING DE ESTO;
  var (a, b) = location;

  String myName; //STRING
  int myNumber; //INT
  double myDouble; //double
  bool myBool; //BOOL
  List<dynamic> myList; //List []
  Set<dynamic> mySet; //Set {}
  Map<String, dynamic> myMap; //MAP {}

  //Formas de inicializar una variable del lista arreglo

  myList = [];
  mySet = {};
  myMap = new Map();

  //Para hacer privada una variable se le pone un _ al inicio.
  late final String _completeName;

  print('HOLA DART');



}