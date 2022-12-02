import '../Habilidade/habilidade.dart';
import '../Personagem/index.dart';

abstract class Talento {
  //Atributos
  late Habilidade _habilidade;
  String? _preRequisito;

  //Construtor
  Talento({
    required Habilidade habilidade,
    String? preRequisito,
  }) {
    _habilidade = habilidade;
    _preRequisito = preRequisito;
  }

  //Métodos
  double deslocamento() => 0;
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 0);

  //Modificadores de acesso
  Habilidade get habilidade => _habilidade;
  set habilidade(Habilidade habilidade) => _habilidade = habilidade;

  String? get preRequisito => _preRequisito;
  set preRequisito(String? preRequisito) => _preRequisito = preRequisito;

  //Override
  @override
  String toString() {
    String text = "${habilidade.nome.toUpperCase()}\n";
    if (_preRequisito != null) text += "$_preRequisito\n";
    text += _habilidade.descricao;

    return text;
  }
}
