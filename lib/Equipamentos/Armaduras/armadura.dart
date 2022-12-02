import '../../Utilitarios/index.dart';
import '../index.dart';

class Armadura extends Equipamento {
  //Atributos
  late CategoriaArmadura _categoria;
  late int _classeArmadura;
  late int _forcaNecessaria;
  late bool _desvantagem;
  Armadura({
    //Pegando os atributos da Armadura
    required CategoriaArmadura categoria,
    required int classeArmadura,
    required bool desvantagem,
    required int forcaNecessaria,

    //Pegando os atributos de Equipamento
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
    _categoria = categoria;
    _classeArmadura = classeArmadura;
    _forcaNecessaria = forcaNecessaria;
    _desvantagem = desvantagem;
  }

  //Modificadores de Acesso
  CategoriaArmadura get categoriaArmadura => _categoria;
  set categoria(CategoriaArmadura categoria) => _categoria = categoria;

  int get classeArmadura => _classeArmadura;
  set classeArmadura(int classeArmadura) => _classeArmadura = classeArmadura;

  int get forcaNecessaria => _forcaNecessaria;
  set forcaNecessaria(int forcaNecessaria) =>
      _forcaNecessaria = forcaNecessaria;

  bool get desvantagem => _desvantagem;
  set desvantagem(bool desvantagem) => _desvantagem = desvantagem;

  //Overrides
  @override
  String toString() {
    String text = "";
    text += "Item: $nome, CA: $_classeArmadura.\n$descricao";
    return text;
  }
}

//Definindo os diferentes TIPOs de ARMAs possíveis
enum CategoriaArmadura {
  ArmaduraLeve("Armadura Leve"),
  ArmaduraMedia("Armadura Media"),
  ArmaduraPesada("Armadura Pesada");

  final String? value;
  const CategoriaArmadura(this.value);
}
