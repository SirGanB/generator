import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class GnomosFloresta extends Gnomos {
  GnomosFloresta() {
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Destreza aumenta em 1.",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao:
            "Você conhece o truque ilusão menor. Inteligência é a sua habilidade usada para conjurá-la.",
        nivelDesbloqueio: 0,
        nome: "Ilusionista Nato",
      ),
      Habilidade(
        descricao:
            "Através de sons e gestos, você pode comunicar ideias simples para Bestas pequenas ou menores. Gnomos da floresta amam os animais e normalmente possuem esquilos, doninhas, coelhos, toupeiras, pica-paus e outras criaturas como amados animais de estimação.",
        nivelDesbloqueio: 0,
        nome: "Falar com Bestas Pequenas",
      ),
    ]);
    valoresHabilidade.add(Destreza(valor: 1));
  }
}
