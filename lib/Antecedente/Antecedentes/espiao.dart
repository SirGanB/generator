import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Espiao extends Criminoso {
  Espiao() {
    super.nome = "Espião";
    super.descricao =
        "Embora suas habilidades não sejam muito diferentes de ladrões ou contrabandistas, você as aprendeu e as praticou em um contexto bem diferente: um agente de espionagem.";
    super.caracteristica = Habilidade(
      nome: "Identidade Falsa",
      descricao:
          "Você pode ser um oficial sancionado pela coroa ou talvez seja só alguém que venda os segredos que descobre pela oferta mais alta.",
      nivelDesbloqueio: 0,
    );
  }
}
