import '../Equipamentos/equipamento.dart';
import '../Habilidade/habilidade.dart';
import '../Personagem/index.dart';
import '../Utilitarios/index.dart';

abstract class Vocacao {
  //Atributos
  late Dado _dadoVida;
  late String _descricao;
  late List<Habilidade> _habilidades;
  int _nivel = 1;
  late String _nome;
  List<Equipamento> _proficiencias = [];
  late List<Pericia> _periciasDisponiveis;
  late int _quantidadePericias;
  late List<ValorHabilidade> _testesResistencia;

  //Construtor
  Vocacao({
    required Dado dadoVida,
    required String descricao,
    required String nome,
    required List<Habilidade> habilidades,
    required List<Pericia> periciasDisponiveis,
    required int quantidadePericias,
    required List<ValorHabilidade> testesResistencia,
  }) {
    _testesResistencia = testesResistencia;
    _dadoVida = dadoVida;
    _descricao = descricao;
    _nome = nome;
    _habilidades = habilidades;
    _quantidadePericias = quantidadePericias;
    _periciasDisponiveis = periciasDisponiveis;
  }

  //Manipuladores de Acesso
  Dado get dadoVida => _dadoVida;
  set dadoVida(Dado value) => _dadoVida = value;

  String get descricao => _descricao;
  set descricao(String descricao) => _descricao = descricao;

  List<Habilidade> get habilidades => _habilidades;
  set habilidades(List<Habilidade> habilidades) => _habilidades = habilidades;

  List<Pericia> get periciasDisponiveis => _periciasDisponiveis;
  set periciasDisponiveis(List<Pericia> periciasDisponiveis) =>
      _periciasDisponiveis = periciasDisponiveis;

  List<ValorHabilidade> get testesResistencia => _testesResistencia;
  set testesResistencia(List<ValorHabilidade> testesResistencia) =>
      _testesResistencia = testesResistencia;

  int get nivel => _nivel;
  set nivel(int nivel) => _nivel = nivel;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  List<Equipamento> get proficiencias => _proficiencias;

  int get quantidadePericias => _quantidadePericias;
  set quantidadePericias(int quantidadePericias) =>
      _quantidadePericias = quantidadePericias;
}
