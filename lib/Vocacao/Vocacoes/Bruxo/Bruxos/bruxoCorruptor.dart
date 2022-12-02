import '../../../../Habilidade/habilidade.dart';
import '../bruxo.dart';

class BruxoCorruptor extends Bruxo {
  BruxoCorruptor() {
    nome = "Bruxo [Corruptor]";
    habilidades.addAll([
      Habilidade(
        nome: "Lista de Magia Expandida",
        descricao:
            "O Corruptor permite que você escolha magias de uma lista expandida quando você for aprender magias de bruxo. As seguintes magias são adicionadas a sua lista de magias de bruxo.",
        nivelDesbloqueio: 1,
      ),
      Habilidade(
        nome: "Benção do Obscuro",
        descricao:
            "Quando você reduzir uma criatura hostil a 0 pontos de vida, você ganha uma quantidade de pontos de vida temporários igual ao seu modificador de Carisma + seu nível de bruxo (mínimo 1).",
        nivelDesbloqueio: 1,
      ),
      Habilidade(
        nome: "Sorte do Próprio Obscuro",
        descricao:
            "Você pode pedir ao seu patrono para alterar o destino em seu favor. Quando você realizar um teste de habilidade ou um teste de resistência, você pode usar essa característica para adicionar 1d10 a sua jogada. Você pode fazer isso após ver sua jogada inicial, mas antes que qualquer efeito da jogada ocorra. Após usar essa características, você não poderá utilizá-la novamente até terminar um descanso curto ou longo.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Resistência Demoníaca",
        descricao:
            "Você pode escolher um tipo de dano quando você terminar um descanso curto ou longo. Você adquire resistência contra esse tipo de dano até você escolher um tipo de dano diferente com essa característica. Dano causado por armas mágicas ou armas de prata ignoram essa resistência.",
        nivelDesbloqueio: 10,
      ),
      Habilidade(
        nome: "Lançar no Inferno",
        descricao:
            "Quando você atingir uma criatura com um ataque, você pode usar essa característica para, instantaneamente, transportar o alvo para os planos inferiores. A criatura desaparece e é jogada para um lugar similar a um pesadelo.\nNo final do seu turno, o alvo retorna ao lugar que ela ocupava anteriormente, ou para o espaço desocupado mais próximo. Se o alvo não for um corruptor, ele sofre 10d10 de dano psíquico à medida que toma conta da experiência traumática.\nApós usar essa características, você não poderá utilizá-la novamente até terminar um descanso curto ou longo.",
        nivelDesbloqueio: 14,
      ),
    ]);
  }
}
