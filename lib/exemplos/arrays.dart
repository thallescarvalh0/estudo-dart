import 'dart:io';

main() {
  List<String> nome = [];

  bool condicao = true;

  while(condicao){
     print("\n Digite um nome :");
    var text = stdin.readLineSync();
      if (text == "sair"){
        print("SAIU");
        condicao = false;
      }
      else{
        nome.add(text.toString());
      }
      
      print(nome);
      print("\n");
  }
}