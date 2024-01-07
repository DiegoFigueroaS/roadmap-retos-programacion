void main() {

  for (int i = 10; i <= 55; i++){
    if (i % 2 == 0){
      if (i == 16 || i % 3 == 0){
        continue;
      }else{
        print('valor $i');
      }
    }
  }

  ///OPERADOS ARITMETICOS

  int number_one = 1;
  int number_two = 2;

  //para sumar y restar despues de la declaracion
  print(number_one++);
  print(number_two--);
  //se puede usar un ! para decir que estamos seguros que no es nulo
  //se puede usar un ? para decirle que verifique si es nulo

  /*
  int? number_random;
  if (number_random != 10){
    number_random!.isFinite; //aqui decimos que estamos SEGUROS que no es null
    number_random?.isFinite; //aqui le decimos que si no es null que haga la siguiente accion
  }
   */
  
  print(--number_two); //Esto resta antes de llamar al metodo
  print(++number_one); //Esto suma antes de mandarlo

  //tambien se tiene el await de esperar
  print(!false);

  //ARITMETICOS

  print(1 + 2); //suma
  print(1 - 2); //resta
  print(3 / 2); //division
  print(1 % 2); //residup
  print(1 ~/ 2); //division pero solo devuelve la parte entera

  number_one += 2;
  number_one ~/= 2;
  number_two += 2;
  number_two -= 2;
  number_one *= 3;
  print(number_one);

  //OPERADORES DE ASIGNACION

  number_one ??= 2; //PRIMERO VE SI ES NULO Y SI ES LE DARA EL VALOR DE 2;
  number_one = number_two ?? 3 ?? 100 ?? 1;

  number_two = number_two <  0 ? 100 : 1;


  number_two = number_one?..bitLength; //OPERADORES CASCADA, DESPUES DE HACER ALGO SIGUE CON ESO
  //para no hacer
  //number_two = one;
  //nomber_two = nombertwo.bitlenght;

  /// ITERATIVAS

  List<int> numberList = [1,2,3,4,5,5,6,7,8,9];
  for(int i = 0; i < numberList.length; i++){
    print(numberList[i]);
  }
  for(int number in numberList){
    print(number);
  }

  numberList.forEach((element) {print(element);});

  int j = 0;
  while ( j < numberList.length){
    print(numberList[j]);
    j++;
  }

  int k = 0;
  do {
    print(numberList[k]);
    k++;
  } while(k < numberList.length);


  //assert(3 == 3);
  //throw Exception('excepcion');





}

