import 'dart:io';
CalculoIMC(){
 calculoDeImc(); 
}

void calculoDeImc(){
  print('Altura da pessoa: ');
  var input_altura = stdin.readLineSync();
  print('\nPeso da pessoa: ');
  var input_peso = stdin.readLineSync();

  var peso = int.parse(input_peso.toString());
  var altura = double.parse(input_altura.toString());
  var total_imc = calcImc(peso, altura);
  
  imprimirResultado(total_imc);
  
}

double calcImc(int peso, double altura){
  return peso / (altura * altura);
}

void imprimirResultado(double total_imc){
  if (total_imc < 18.5){
    print('\nMagreza');
  }else if (total_imc > 18.5 && total_imc < 24.9){
    print('\nNormal');
  }else if (total_imc > 24.9 && total_imc < 30){
    print('\nSobrepeso'); 
  }else if (total_imc > 30){
    print('\nObseso');
  }
}


