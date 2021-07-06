import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
main() {

  bool condicao = true;

  while(condicao){

    print("Digite um comando");
    String comando = stdin.readLineSync().toString();

    if (comando == "cadastrar"){
      cadastrar();
    }
    else if (comando == "imprimir"){
      imprimir();
    }
  }
}
cadastrar(){
  Map<String, dynamic> cadastro = {};

  print("\nDigite seu nome");
  cadastro["nome"] = stdin.readLineSync().toString();
  print("Digite sua idade");
  cadastro["idade"] = stdin.readLineSync().toString();
  cadastros.add(cadastro);
}
imprimir(){
    print(cadastros);
}