import 'index.dart';

class Dano {
  //Atributos
  late TipoDado _dado;
  late int _quantidade;
  late TipoDano _tipoDano;

  //Construtor
  Dano({
    required TipoDado dado,
    required int quantidade,
    required TipoDano tipoDano,
  }) {
    _dado = dado;
    _quantidade = quantidade;
    _tipoDano = tipoDano;
  }

  //Modificadores de Acesso
  TipoDado get dado => _dado;
  set dado(TipoDado dado) => _dado = dado;

  int get quantidade => _quantidade;
  set quantidade(int quantidade) => _quantidade = quantidade;

  TipoDano get tipoDano => _tipoDano;
  set tipoDano(TipoDano tipoDano) => _tipoDano = tipoDano;

  @override
  String toString() {
    late String text;
    text = "${_quantidade}d$_dado de dano ${_tipoDano.value}";
    return text;
  }
}

//Definindo os diferentes TIPOs de DANOs possíveis
enum TipoDano {
  Acido("Ácido"),
  Concussao("Concussão"),
  Cortante("Cortante"),
  Eletrico("Elétrico"),
  Energia("Energia"),
  Fogo("Fogo"),
  Frio("Frio"),
  Necrotico("Necrótico"),
  Perfurante("Perfurante"),
  Psiquico("Psíquico"),
  Radiante("Radiante"),
  Trovejante("Trovejante"),
  Veneno("Veneno");

  final String? value;
  const TipoDano(this.value);
}
