import 'dart:convert';
import 'dart:io';

String lerConsole(String texto){
  print(texto);
  var linha = stdin.readLineSync(encoding: utf8);
  return linha ?? '';
}

void boasVindas(){
  print('************************** Seja bem vindo **************************\n\n************** Entre com os dados para saber seu IMC ***************\n');
}