import '../equipamento.dart';
import '../../Utilitarios/index.dart';

abstract class Arma extends Equipamento {
  //Atributos
  //Uma arma pode dar vários tipos de dano como: Cortante, Fogo, Veneno, etc...
  late List<Dano> _dano;
  //Uma arma pode possuir uma caracteristica que amplifique suas chances de acerto e dano!
  late int? _modificador;
  //Define a forma como a arma pode ser utilizada
  late List<Propriedade> _propriedade;
  //Uma arma pode ser apenas: Simples || Marcial
  late TipoArma _tipoArma;

  //Construtor
  Arma({
    //Pegando os atributos da Arma
    required List<Dano> dano,
    int? modificador,
    required List<Propriedade> propriedade,
    required TipoArma tipoArma,
    //Pegando os atributos de Equipamento
    String? descricao,
    required String nome,
    required double peso,
    required Moeda valor,
  }) : super(
          nome: nome,
          descricao: descricao,
          valor: valor,
          peso: peso,
        ) {
    //Passando os atributos da Arma
    _dano = dano;
    _modificador = modificador;
    _propriedade = propriedade;
    _tipoArma = tipoArma;
  }

  //Modificadores de Acesso
  List<Dano> get dano => _dano;
  addDano(List<Dano> Dano) => _dano = Dano;

  int? get modificador => _modificador;
  set modificador(int? modificador) => _modificador = modificador;

  List<Propriedade> get propriedade => _propriedade;
  set addPropriedade(List<Propriedade> propriedade) =>
      _propriedade = propriedade;

  TipoArma get tipoArma => _tipoArma;
  set tipoArma(TipoArma tipoArma) => _tipoArma = tipoArma;

  //Overrides
  @override
  String toString() {
    String text = "";
    text = super.nome + _dano.toString();
    return text;
  }
}

//Definindo os diferentes TIPOs de ARMAs possíveis
enum TipoArma {
  Simples("Simples"),
  Marcial("Marcial");

  final String? value;
  const TipoArma(this.value);
}

//Definindo as diferentes PROPRIEDADEs possíveis à uma Arma
enum Propriedade {
  Acuidade("Acuidade"),
  Alcance("Alcance"),
  Arremesso("Arremesso"),
  Distancia("Distância"),
  DuasMaos("Duas Mãos"),
  Especial("Especial"),
  Leve("Leve"),
  Magica("Mágica"),
  Municao("Munição"),
  NaoPossui("-"),
  Pesada("Pesada"),
  Prata("Prata"),
  Recarga("Recarga"),
  Versatil("Versátil");

  final String? value;
  const Propriedade(this.value);
}
