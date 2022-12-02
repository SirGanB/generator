import '../Utilitarios/moeda.dart';

abstract class Equipamento {
  //Atributos
  String? _descricao;
  late String _nome;
  late double _peso;
  late Moeda _valor;

  //Construtor
  Equipamento({
    required String nome,
    required double peso,
    required Moeda valor,
    String? descricao,
    int? quantidade,
  }) {
    _descricao = descricao;
    _nome = nome;
    _peso = peso;
    _valor = valor;
  }

  //Modificadores de Acesso
  Moeda get valor => _valor;
  set valor(Moeda valor) => _valor = valor;

  String? get descricao => _descricao;
  set descricao(String? descricao) => _descricao = descricao;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  double get peso => _peso;
  set peso(double peso) => _peso = peso;
}
