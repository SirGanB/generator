import 'index.dart';

class BossBuilder {
  Antagonista criarAntagonista({required String nome}) {
    var newAntagonista = Antagonista();

    newAntagonista.nome = nome;

    newAntagonista.fraqueza = _criarFraqueza();
    newAntagonista.metodos = _criarMetodos();
    newAntagonista.trama = _criarTrama();

    return newAntagonista;
  }

  String _criarFraqueza() {
    var newFraqueza;

    var random = FraquezaVilanesca().fraquezas;
    random.shuffle();
    random.first;
    newFraqueza = random.first.descricao;

    return newFraqueza;
  }

  String _criarMetodos() {
    String newMetodos = "";

    List<Metodo> random = [
      MetAssaltoAtaques(),
      MetCacaRecompensaASsassinato(),
      MetCaosMagico(),
      MetCativeiroCoercao(),
      MetDevastacaoAgricola(),
      MetDifamacao(),
      MetDuelos(),
      MetExecucao(),
      MetGolpesConfianca(),
      MetGuerra(),
      MetHomicidio(),
      MetMentiraPerjurio(),
      MetNegligencia(),
      MetPerseguicao(),
      MetPersonificacaoDisfarce(),
      MetPolitica(),
      MetReligiao(),
      MetRouboCrimeContraPropriedade(),
      MetTortura(),
      MetVicio(),
    ];

    random.shuffle();
    random.first.formas?.shuffle();
    random.last.formas?.shuffle();

    newMetodos += "Utiliza " + random.first.metodo.descricao;
    if (random.first.formas?.first.descricao != null)
      newMetodos += " com " + random.first.formas!.first.descricao;
    newMetodos += " e de " + random.last.metodo.descricao;
    if (random.last.formas?.last.descricao != null)
      newMetodos += " com " + random.last.formas!.first.descricao;
    newMetodos += " como principais ferramentas!";

    return newMetodos;
  }

  String _criarTrama() {
    var newTrama;

    //Recebendo o título da Trama
    List<Trama> randomTitulo = [
      TraDesordem(),
      TraImortalidade(),
      TraInfluencia(),
      TraMagia(),
      TraPaixao(),
      TraPoder(),
      TraRiqueza(),
      TraVinganca(),
    ];
    randomTitulo.shuffle();
    newTrama = "Busca " + randomTitulo.first.trama.descricao;

    //Recebendo a descrição da Trama
    var randomDescricao = randomTitulo.first.propositos;
    randomDescricao.shuffle();
    newTrama += " através de " + randomDescricao.first.descricao;

    return newTrama;
  }
}
