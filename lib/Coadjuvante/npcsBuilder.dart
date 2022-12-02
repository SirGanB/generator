import 'index.dart';

class NPCsBuilder {
  String _gerarAparencia() {
    String newAparencia = "";

    var random = ColAparencia().aparencia;
    random.shuffle();
    newAparencia = random.first.descricao;
    return newAparencia;
  }

  String _gerarDefeitoSegredo() {
    String newDefeitoSegredo = "";

    var random = ColDefeitoSegredo().defeitosSegredos;
    random.shuffle();
    newDefeitoSegredo = random.first.descricao;
    return newDefeitoSegredo;
  }

  String _gerarDom() {
    String newDom = "";

    var random = ColDom().dons;
    random.shuffle();
    newDom = random.first.descricao;
    return newDom;
  }

  String _gerarHabilidades() {
    var dice = [1, 2, 3, 4, 5, 6];
    dice.shuffle();

    var randomHA = colHabilidadeAlta().habilidadeAlta[dice.first - 1];
    var randomHB = colHabilidadeBaixa().habilidadeBaixa[dice.last - 1];

    var newHabilidades =
        "Foi agraciado com a $randomHA, porém, sua $randomHB, deixa a desejar";

    return newHabilidades;
  }

  String _gerarIdeal() {
    String newIdeal = "";
    var randomIdeal = [
      ColIdealBom().ideaisBons,
      ColIdealCaotico().ideaisCaotico,
      ColIdealLeal().ideaisleais,
      ColIdealMau().ideaisMaus,
      ColIdealNeutro().ideaisNeutros,
      ColIdealOutro().outrosIdeais,
    ];

    randomIdeal.shuffle();
    var random = randomIdeal.first;
    random.shuffle();
    newIdeal = random.first.descricao;

    return newIdeal;
  }

  String _gerarManeirismo() {
    String newManeirismo = "";

    var random = ColManeirismo().maneirismos;
    random.shuffle();
    newManeirismo = random.first.descricao;
    return newManeirismo;
  }

  String _gerarTracoInteracao() {
    String newTracoInteracao = "";

    var random = ColTracoInteracao().tracosInteracoes;
    random.shuffle();
    newTracoInteracao = random.first.descricao;
    return newTracoInteracao;
  }

  String _gerarVinculo() {
    String newVinculo = "";

    var random = ColVinculo().vinculos;
    random.shuffle();
    newVinculo = random.first.descricao;
    return newVinculo;
  }

  Coadjuvante gerarCoadjuvante({required String nome}) {
    var newCoadjuvante = Coadjuvante();

    newCoadjuvante.nome = nome;
    newCoadjuvante.aparencia = _gerarAparencia();
    newCoadjuvante.defeitoSegredo = _gerarDefeitoSegredo();
    newCoadjuvante.dom = _gerarDom();
    newCoadjuvante.habilidades = _gerarHabilidades();
    newCoadjuvante.ideal = _gerarIdeal();
    newCoadjuvante.maneirismo = _gerarManeirismo();
    newCoadjuvante.tracoInteracao = _gerarTracoInteracao();
    newCoadjuvante.vinculo = _gerarVinculo();

    return newCoadjuvante;
  }
}
