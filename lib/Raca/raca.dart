import '../Equipamentos/equipamento.dart';
import '../Habilidade/habilidade.dart';
import '../Idioma/idioma.dart';
import '../Personagem/index.dart';
import '../Talento/index.dart';

abstract class Raca {
  //Atributos
  late CategoriaTamanho _categoriaTamanho;
  late String _descricao;
  late double _deslocamento;
  late String _nomeRaca;
  Talento? _talento;
  late String _tipo;

  //Atributos - Listas
  late List<Idioma> _idiomas;
  late List<String> _nomesMasculinos;
  late List<String> _nomesFemininos;
  late List<Pericia> _pericias;
  late List<Equipamento> _proficienciasNativas;
  late List<Equipamento> _proficienciasOpcionais;
  late List<String> _sobrenomes;
  late List<Habilidade> _tracosRaciais;
  late List<ValorHabilidade> _valoresHabilidade;

  //Construtor
  Raca({
    //Parâmetros
    required CategoriaTamanho categoriaTamanho,
    required String descricao,
    required double deslocamento,
    required String nomeRaca,
    Talento? talento,
    required String tipo,

    //Parâmetros - Listas
    required List<Idioma> idiomas,
    required List<String> nomesMasculinos,
    required List<String> nomesFemininos,
    required List<Pericia> pericias,
    required List<Equipamento> proficienciasNativas,
    required List<Equipamento> proficienciasOpcionais,
    required List<String> sobrenomes,
    required List<Habilidade> tracosRaciais,
    required List<ValorHabilidade> valoresHabilidade,
  }) {
    //Atribuindo
    _categoriaTamanho = categoriaTamanho;
    _descricao = descricao;
    _deslocamento = deslocamento;
    _nomeRaca = nomeRaca;
    _tipo = tipo;
    _talento = talento;

    //Atribuindo - Listas
    _idiomas = idiomas;
    _nomesMasculinos = nomesMasculinos;
    _nomesFemininos = nomesFemininos;
    _pericias = pericias;
    _proficienciasNativas = proficienciasNativas;
    _proficienciasOpcionais = proficienciasOpcionais;
    _sobrenomes = sobrenomes;
    _tracosRaciais = tracosRaciais;
    _valoresHabilidade = valoresHabilidade;
  }
  //Métodos
  classeArmaduraBase() => 10;

  //Manipuladores de acesso
  CategoriaTamanho get categoriaTamanho => _categoriaTamanho;
  set categoriaTamanho(CategoriaTamanho categoriaTamanho) =>
      categoriaTamanho = _categoriaTamanho;

  String get descricao => _descricao;
  set descricao(String descricao) => _descricao = descricao;

  double get deslocamento => _deslocamento;
  set deslocamento(double deslocamento) => _deslocamento = deslocamento;

  String get nomeRaca => _nomeRaca;
  set nomeRaca(String nomeRaca) => _nomeRaca = nomeRaca;

  Talento? get talento => _talento;
  set talento(Talento? talento) => _talento = talento;

  String get tipo => _tipo;
  set tipo(String tipo) => _tipo = tipo;
  //Manipuladores de acesso - Listas
  List<Idioma> get idiomas => _idiomas;
  set idiomas(List<Idioma> idiomas) => _idiomas = idiomas;

  List<String> get nomesMasculinos => _nomesMasculinos;
  set nomesMasculinos(List<String> nomesMasculinos) =>
      _nomesMasculinos = nomesMasculinos;

  List<String> get nomesFemininos => _nomesFemininos;
  set nomesFemininos(List<String> nomesFemininos) =>
      _nomesFemininos = nomesFemininos;

  List<Pericia> get pericias => _pericias;
  set pericias(List<Pericia> pericias) => _pericias = pericias;

  List<Equipamento> get proficienciasNativas => _proficienciasNativas;
  set proficienciasNativas(List<Equipamento> proficienciasNativas) =>
      _proficienciasNativas = proficienciasNativas;

  List<Equipamento> get proficienciasOpcionais => _proficienciasOpcionais;
  set proficienciasOpcionais(List<Equipamento> proficienciasOpcionais) =>
      _proficienciasOpcionais = proficienciasOpcionais;

  List<String> get sobrenomes => _sobrenomes;
  set sobrenomes(List<String> sobrenomes) => _sobrenomes = sobrenomes;

  List<Habilidade> get tracosRaciais => _tracosRaciais;
  set tracosRaciais(List<Habilidade> tracosRaciais) =>
      _tracosRaciais = tracosRaciais;

  List<ValorHabilidade> get valoresHabilidade => _valoresHabilidade;
  set valoresHabilidade(List<ValorHabilidade> valoresHabilidade) =>
      valoresHabilidade = _valoresHabilidade;
}

//Definindo os diferentes tipos de CATEGORIAs possíveis
enum CategoriaTamanho {
  Pequeno("Pequeno"),
  Medio("Medio"),
  Grande("Grande"),
  Imenso("Imenso"),
  Colossal("Colossal");

  final String? value;
  const CategoriaTamanho(this.value);
}
