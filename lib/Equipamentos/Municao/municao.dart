import '../../Utilitarios/index.dart';
import '../index.dart';

class Municao extends Equipamento {
  //Atributos
  late int _quantidade;

  //Construtor
  Municao({
    required String nome,
    required double peso,
    required int quantidade,
    required Moeda valor,
    String? descricao,
  }) : super(
          nome: nome,
          peso: peso,
          valor: valor,
          descricao: descricao,
        ) {
    _quantidade = quantidade;
  }

  //Manipuladores de Acesso
  int get quantidade => _quantidade;
  set quantidade(int quantidade) => _quantidade = quantidade;
}
