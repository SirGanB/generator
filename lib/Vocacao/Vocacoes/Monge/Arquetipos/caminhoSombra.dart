import '../../../../Habilidade/habilidade.dart';
import '../monge.dart';

class CaminhoSombra extends Monge {
  CaminhoSombra() {
    nome = "Monge (Caminho da Sombra)";
    habilidades.addAll([
      Habilidade(
        nome: "Artes Sombrias",
        descricao:
            "Você pode usar seu chi para simular o efeito de certas magias. Com uma ação, você pode gastar 2 pontos de chi para conjurar escuridão, visão no escuro, passos sem pegadas ou silêncio, sem precisar de componentes materiais. Além disso, você ganha o truque ilusão menor, se você ainda não o conhecia.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Passo das Sombras",
        descricao:
            "Você ganha a habilidade de entrar em uma sombra e sair em outra. Quando você estiver sob penumbra ou na escuridão, com uma ação bônus, você pode se teletransportar a até 18 metros para um espaço desocupado que você possa ver que também esteja sob penumbra ou escuridão. Você, então, terá vantagem no primeiro ataque corpo-a-corpo que você fizer antes do final do seu turno.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Manto de Sombras",
        descricao:
            "Você aprendeu a se tornar uno com as sombras. Quando você estiver em uma área de penumbra ou escuridão, você pode usar sua ação para se tornar invisível. Você permanece invisível até realizar um ataque, conjurar uma magia ou se for para uma área de luz plena.",
        nivelDesbloqueio: 11,
      ),
      Habilidade(
        nome: "Oportunista",
        descricao:
            "Você pode explorar um momento de distração de uma criatura quando ela é atingida por um ataque. Toda vez que uma criatura a até 1,5 metro de você for atingida por um ataque realizar por outra criatura diferente de você, você pode usar sua reação para realizar um ataque corpo-a-corpo contra essa criatura.",
        nivelDesbloqueio: 17,
      ),
    ]);
  }
}
