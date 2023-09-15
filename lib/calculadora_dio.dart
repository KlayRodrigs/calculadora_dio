import 'package:calculadora_dio/classes/calculadora_imc.dart';
import 'package:calculadora_dio/classes/pessoa.dart';
import 'package:calculadora_dio/functions/utils.dart';

void main(){
  boasVindas();
  var inputNome = lerConsole('Qual o seu nome?');
  var inputPeso = lerConsole('Qual a seu peso(kg)?');
  var inputAltura = lerConsole('Qual a sua altura(m)?');

  Pessoa klayvert = Pessoa(inputNome, double.parse(inputPeso), double.parse(inputAltura));
  print("Dados do IMC de ${klayvert.getNome()} apontam para ${CalculadoraIMC.mostraIMC(klayvert.getPeso(), klayvert.getAltura())}");

}