import 'dart:math';

class Dado {
  //Atributos
  late TipoDado _tipoDado;

  //Construtor
  Dado({required TipoDado tipoDado}) {
    _tipoDado = tipoDado;
  }

  //Métodos
  static String rolar({required int quantidade, required TipoDado tipoDado}) {
    String text = "${quantidade}d${tipoDado.value}: ";
    List<int> valor = [];
    int resultado = 0;
    int x = 0;
    for (int i = 0; i < quantidade; i++) {
      valor += [x = Random().nextInt(tipoDado.value) + 1];
      resultado += x;
    }
    text += valor.toString();
    text += "\nresultado: ${resultado}.";
    return text;
  }

  //Manipuladores de Acesso
  TipoDado get tipoDado => _tipoDado;
  set tipoDado(TipoDado tipoDado) => _tipoDado = tipoDado;
}

//Definindo os diferentes TIPOs de DADOs possíveis
enum TipoDado {
  Fixo(1),
  Moeda(2),
  d4(4),
  d6(6),
  d8(8),
  d10(10),
  d12(12),
  d20(20),
  d100(100);

  final int value;
  const TipoDado(this.value);
}
