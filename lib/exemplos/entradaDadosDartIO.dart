import 'dart:io';

calculoIdade() {

  print('Digite idade valida========');
  var input = stdin.readLineSync();//dart io para pegar dados do usuário
  var idade = int.parse(input.toString());

  if (idade >= 18){
    print('maior');
  }else{
    print('menor');
  }

}