class Pessoa {
  String _nome = '';
  double _peso = 0.0;
  double _altura = 0.0;

  Pessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  String getNome() {
    return _nome;
  }

  double getPeso() {
    return _peso;
  }

  double getAltura() {
    return _altura;
  }

  void setNome(String novoNome){
    _nome = novoNome;
  }

  void setPeso(String novoPeso){
    _nome = novoPeso;
  }

  void setAltura(String novaAltura){
    _nome = novaAltura;
  }

  @override
  String toString() {
    return {"Nome": _nome, "Peso": _peso, "altura": _altura}.toString();
  }
}
