import '../../../../Habilidade/habilidade.dart';
import '../bruxo.dart';

class PactoCorrente extends Bruxo {
  PactoCorrente() {
    nome += " (Pacto da Corrente)";
    habilidades.addAll([
      Habilidade(
        nome: "Pacto da Corrente",
        descricao:
            "Você aprende a magia convocar familiar e pode conjurá-la como um ritual. Essa magia não conta no número de magias que você conhece.\nQuando você conjura essa magia, você pode escolher uma das formas convencionais para o seu familiar ou uma das seguintes formas especiais: diabrete, pseudodragão, quasit ou sprite.\nAlém disso, quando você realiza a ação de Ataque, você pode renunciar s um dos seus ataques para permitir que seu familiar realize um ataque, com a reação dele.",
        nivelDesbloqueio: 3,
      ),
    ]);
  }
}
