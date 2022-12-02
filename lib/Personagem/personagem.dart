import 'index.dart';
import '../Antecedente/index.dart';
import '../Caracteristica/caracteristica.dart';
import '../Equipamentos/index.dart';
import '../Habilidade/habilidade.dart';
import '../Idioma/index.dart';
import '../Raca/index.dart';
import '../Talento/index.dart';
import '../Vocacao/index.dart';

class Personagem {
  //Atributos
  Antecedente? _antecedente;
  int _classeArmadura = 0;
  double _deslocamento = 0;
  int _iniciativa = 0;
  String _nome = "";
  int _nivel = 0;
  int _pontosVida = 0;
  int _percepcaoPassiva = 0;
  bool _masculino = false;
  Raca? _raca;
  ItensEquipados? _itensEquipados;
  Tendencia _tendencia = Tendencia.NeutroReal;

  //Atributos -> Características
  Caracteristica? _tracoPersonalidade;
  Caracteristica? _ideal;
  Caracteristica? _vinculo;
  Caracteristica? _defeito;
  Caracteristica? _outro;

  //Atributos -> Valores de Habilidade
  Forca _forca = Forca(valor: 10);
  Destreza _destreza = Destreza(valor: 20);
  Constituicao _constituicao = Constituicao(valor: 10);
  Inteligencia _inteligencia = Inteligencia(valor: 10);
  Sabedoria _sabedoria = Sabedoria(valor: 10);
  Carisma _carisma = Carisma(valor: 10);

  //Atributos -> Listas
  List<Idioma> _idiomas = [];
  List<Talento> _talentos = [];
  List<Vocacao> _vocacoes = [];
  List<Habilidade> _habilidades = [];
  List<Equipamento> _inventario = [];

  //Métodos
  int bonusProficiencia() => ((_nivel - 1) ~/ 4) + 2;

  //Métodos - Teste
  String showVocacoes() {
    String texto;
    texto = vocacoes.length == 1
        ? "${vocacoes.first.nome}, ${vocacoes.first.nivel}"
        : "MULTICLASSE, $_nivel";
    return texto;
  }

  String showValoresHabilidade() {
    String texto;
    texto =
        "$forca\n$destreza\n$constituicao\n$inteligencia\n$sabedoria\n$carisma";
    return texto;
  }

  //Modificadores de acesso
  Antecedente? get antecedente => _antecedente;
  set antecedente(Antecedente? antecedente) => _antecedente = antecedente;

  int get classeArmadura => _classeArmadura;
  set classeArmadura(int classeArmadura) => _classeArmadura = classeArmadura;

  double get deslocamento => _deslocamento;
  set deslocamento(double deslocamento) => _deslocamento = deslocamento;

  int get iniciativa => _iniciativa;
  set iniciativa(int iniciativa) => _iniciativa = iniciativa;

  ItensEquipados? get itensEquipados => _itensEquipados;

  int get nivel => _nivel;
  set nivel(int nivel) => _nivel = nivel;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  int get pontosVida => _pontosVida;
  set pontosVida(int pontosVida) => _pontosVida = pontosVida;

  Raca? get raca => _raca;
  set raca(Raca? raca) => _raca = raca;

  int get percepcaoPassiva => _percepcaoPassiva;
  set percepcaoPassiva(int percepcaoPassiva) =>
      _percepcaoPassiva = percepcaoPassiva;

  Tendencia get tendencia => _tendencia;
  set tendencia(Tendencia tendencia) => _tendencia = tendencia;

  //Modificadores -> Características
  Caracteristica? get tracoPersonalidade => _tracoPersonalidade;
  set tracoPersonalidade(Caracteristica? tracoPersonalidade) =>
      _tracoPersonalidade = tracoPersonalidade;

  Caracteristica? get ideal => _ideal;
  set ideal(Caracteristica? ideal) => _ideal = ideal;

  Caracteristica? get vinculo => _vinculo;
  set vinculo(Caracteristica? vinculo) => _vinculo = vinculo;

  Caracteristica? get defeito => _defeito;
  set defeito(Caracteristica? defeito) => _defeito = defeito;

  Caracteristica? get outro => _outro;
  set outro(Caracteristica? outro) => _outro = outro;

  bool get masculino => _masculino;
  set masculino(bool masculino) => _masculino = masculino;

  //Modificadores de acesso -> Valores de Habilidade
  Forca get forca => _forca;
  set forca(Forca forca) => _forca = forca;

  Destreza get destreza => _destreza;
  set destreza(Destreza destreza) => _destreza = destreza;

  Constituicao get constituicao => _constituicao;
  set constituicao(Constituicao constituicao) => _constituicao = constituicao;

  Inteligencia get inteligencia => _inteligencia;
  set inteligencia(Inteligencia inteligencia) => _inteligencia = inteligencia;

  Sabedoria get sabedoria => _sabedoria;
  set sabedoria(Sabedoria sabedoria) => _sabedoria = sabedoria;

  Carisma get carisma => _carisma;
  set carisma(Carisma carisma) => _carisma = carisma;

  //Modificadores de acesso -> Listas
  List<Habilidade> get habilidades => _habilidades;
  List<Idioma> get idiomas => _idiomas;
  List<Equipamento> get inventario => _inventario;
  List<Talento> get talentos => _talentos;
  List<Vocacao> get vocacoes => _vocacoes;
  set vocacao(Vocacao vocacao) => _vocacoes.add(vocacao);
}

//Definindo os diferentes tipos de Alinhamentos possíveis
enum Tendencia {
  LealBom("Leal e Bom"),
  LealMau("Leal e Mau"),
  NeutroBom("Neutro e Bom"),
  NeutroMau("Neutro e Mau"),
  NeutroReal("Neutro Real"),
  CaoticoBom("Caótico e Bom"),
  CaoticoMau("Caótico e Mau");

  final String? value;
  const Tendencia(this.value);
}
