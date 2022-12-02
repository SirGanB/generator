import '../../Utilitarios/index.dart';
import '../index.dart';

class Escudo extends Equipamento {
  //Atributos
  late int _classeArmadura;
  Escudo({
    required int classeArmadura,
    required descricao,
    required String nome,
    required double peso,
    required Moeda valor,
  }) : super(
          nome: nome,
          peso: peso,
          valor: valor,
          descricao: descricao,
        ) {
    _classeArmadura = classeArmadura;
  }

  //Modificadores de Acesso

  int get classeArmadura => _classeArmadura;
  set classeArmadura(int classeArmadura) => _classeArmadura = classeArmadura;

  //Overrides
  @override
  String toString() {
    String text = "";
    text += "Item: $nome, CA: $_classeArmadura.\n$descricao";
    return text;
  }
}
