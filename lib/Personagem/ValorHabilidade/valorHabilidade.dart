import 'Pericia/pericia.dart';

abstract class ValorHabilidade {
  //Atributos
  late String _nome;
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;
  int _valor = 0;

  //Construtor
  ValorHabilidade({
    required String nome,
    int? valor,
    TipoProficiencia? proficiencia = TipoProficiencia.NaoProficiente,
  }) {
    _nome = nome;
    _valor = valor != null ? valor : _valor;
  }

  //Modificadores de Acesso
  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  TipoProficiencia get proficiencia => _proficiencia;
  set proficiencia(TipoProficiencia proficiencia) =>
      _proficiencia = proficiencia;

  int get valor => _valor;
  set valor(int valor) => _valor = valor;

  int modificador() => (_valor - 10) ~/ 2;

  @override
  String toString() {
    String mod = _valor >= 12
        ? "+" + modificador().toString()
        : modificador().toString();
    String texto = "$_valor ($mod)";
    return texto;
  }
}
