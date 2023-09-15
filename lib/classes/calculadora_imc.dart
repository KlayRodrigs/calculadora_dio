class CalculadoraIMC{

static double calculaIMC(double peso, double altura){
  if(peso <= 0 || altura <= 0){
    throw ArgumentError('Não é possível colocar valores iguais ou menores que zero.');
  }
  if(peso.isNaN){
    throw ArgumentError('Não é possível colocar valores que não sejam numéricos.');
  }
  double imc = peso / (altura * altura);

  return imc;
}

static String mostraIMC(double peso, double altura){
    var imc = calculaIMC(peso, altura);
  
    if(imc >= 0 && imc < 16){
      return 'Magreza grave';
    }
    else if(imc >= 16 && imc < 17){
      return 'Magreza moderada';
    }
    else if(imc >= 17 && imc < 18.5){
      return 'Magreza leve';
    }
    else if(imc >= 18.5 && imc < 25){
      return 'Saudável';
    }
    else if(imc >= 25 && imc < 30){
      return 'Sobrepeso';
    }
    else if(imc >= 30 && imc < 35){
      return 'Obesidade grau 1';
    }
    else if(imc >= 35 && imc < 40){
      return 'Obesidade grau 2(Severa)';
    }
    else if(imc >= 40){
      return 'Obesidade grau 3 (Mórbida)';
    }
    return 'Não foi possível calcular o IMC';
  }
}