
void main(){
  //EJERCICIO 1

  ///Crea ejemplos de funciones básicas que representen las diferentes
  ///posibilidades del lenguaje:
  ///Sin parámetros ni retorno, con uno o varios parámetros, con retorno...


  //FUNCIONES BASICAS TRADICIONALES
  //Sin retorno
  void helloWorld(){
    print('Hola mundo');
  }
  //con parametros

  //forma tradicional
  void greetings(String name, String greet){
    print('$greet $name');
  }
  //forma tradicional con argumentos opcionales
  void greetingsWithOptionalArguments(String? greet, [String name = 'Diego']){
    print('${greet ?? 'Hola'} $name');
  }

  //argumentos con nombre opcionales y nulos
  void printMsg({required String msg, String msg2 = 'opcional', String? msg3}){
    print('$msg $msg2 ${msg3}');
  }

  //FUNCION CON RETORNO
  (int, String) sumMsg(int num1, int num2, [String? msg]){
    return ((num1 + num2), msg ?? 'SIN MENSAJE');
  }



  //COMPROBACION
  void createFunction(){

    void newFunction(){
      print('SE PUEDE CREAR FUNCIONES DENTRO DE FUNCIONES');
    }

    newFunction();

  }

  int globalVariable = 10;
  void printVariables([int global = 10]){
    int localVariable = 15;
    print((global, localVariable));
  }






  //EXTRA
  int extra({required String text1, required String text2}){
    int counter = 0;
    for (int i = 0; i <= 100; i++){

      if ((i%3)==0 && (i%5)==0){
        print('$i: $text1 $text2');
        counter++;
      }else{
        if ((i%3) == 0){
          print('$i: $text1');
          counter++;
        }
        if ((i%5) == 0){
          print('$i: $text2');
          counter++;
        }
      }
    }
    return counter;
  }

  extra(text1: 'mensaje 1', text2: 'mensaje 2');
}


