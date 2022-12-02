import 'caracteristicasSugeridas.dart';
import '../Equipamentos/equipamento.dart';
import '../Habilidade/habilidade.dart';
import '../Idioma/idioma.dart';
import '../Personagem/index.dart';
import '../Proficiencia/proficiencia.dart';

abstract class Antecedente {
  //Atributos
  late Habilidade _caracteristica;
  late String _descricao;
  List<Equipamento> _equipamentosOpcionais = [];
  List<Equipamento?> _equipamentos = [];
  late List<Idioma> _idiomas;
  late String _nome;
  late List<Pericia> _pericias;
  late List<Proficiencia> _proficiencias;
  late CaracteristicasSugeridas _caracteristicasSugeridas;

  //Construtor
  Antecedente({
    required String nome,
    required String descricao,
    required List<Pericia> pericias,
    required List<Proficiencia> proficiencias,
    required List<Idioma> idiomas,
    required List<Equipamento?> equipamentos,
    required Habilidade caracteristica,
    required CaracteristicasSugeridas caracteristicasSugeridas,
  }) {
    _nome = nome;
    _descricao = descricao;
    _pericias = pericias;
    _idiomas = idiomas;
    _equipamentos = equipamentos;
    _caracteristica = caracteristica;
    _proficiencias = proficiencias;
    _caracteristicasSugeridas = caracteristicasSugeridas;
  }

  //Modificadores de Acesso
  Habilidade get caracteristica => _caracteristica;
  set caracteristica(Habilidade caracteristica) =>
      _caracteristica = caracteristica;

  CaracteristicasSugeridas get caracteristicasSugeridas =>
      _caracteristicasSugeridas;
  set caracteristicasSugeridas(
          CaracteristicasSugeridas caracteristicasSugeridas) =>
      _caracteristicasSugeridas = caracteristicasSugeridas;

  String get descricao => _descricao;
  set descricao(String descricao) => _descricao = descricao;

  List<Equipamento?> get equipamentos => _equipamentos;
  set equipamentos(List<Equipamento?> equipamentos) =>
      _equipamentos = equipamentos;

  List<Idioma> get idiomas => _idiomas;
  set idiomas(List<Idioma> idiomas) => _idiomas = idiomas;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  List<Pericia> get pericias => _pericias;
  set pericias(List<Pericia> pericias) => _pericias = pericias;

  List<Proficiencia> get proficiencias => _proficiencias;
  addProficiencias(Proficiencia proficiencia) =>
      _proficiencias.add(proficiencia);

  List<Equipamento> get equipamentosOpcionais => _equipamentosOpcionais;
  set equipamentosOpcionais(List<Equipamento> equipamentos) =>
      _equipamentosOpcionais = equipamentos;

  @override
  String toString() => _nome;

  void equipamentoEscolhido(Equipamento equipamento) =>
      _equipamentos.add(equipamento);
}
