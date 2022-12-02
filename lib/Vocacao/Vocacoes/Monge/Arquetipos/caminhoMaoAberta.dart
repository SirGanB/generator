import '../../../../Habilidade/habilidade.dart';
import '../monge.dart';

class CaminhoMaoAberta extends Monge {
  CaminhoMaoAberta() {
    nome = "Monge (Caminho da Mão Aberta)";
    habilidades.addAll([
      Habilidade(
        descricao:
            "Você pode manipular o chi do seu inimigo quando você controla o seu. Toda vez que você atingir uma criatura com um dos seus ataques garantidos por sua Rajada de Golpes, você pode impor um dos seguintes efeitos no alvo:\n- Ele deve ser bem sucedido num teste de resistência de Destreza ou cairá no chão.\n- Ele deve realizar um teste de resistência de Força. Se falhar, você pode empurrá-lo 4,5 metros para longe de você.\n- Ele não pode realizar reações até o final do seu próximo turno.",
        nivelDesbloqueio: 3,
        nome: "Técnica da Mão Aberta",
      ),
      Habilidade(
        descricao:
            "Você ganha a habilidade de se curar. Com uma ação, você recupera uma quantidade de pontos de vida igual a três vezes seu nível de monge. Você deve terminar um descanso longo antes de poder usar essa característica novamente.",
        nivelDesbloqueio: 6,
        nome: "Integridade Corporal",
      ),
      Habilidade(
        descricao:
            "Você pode entrar num estado especial de meditação que rodeia você com uma aura pacifica. No final de um descanso longo, você ganha o efeito da magia santuário que dura até o começo do seu próximo descanso longo (a magia pode terminar prematuramente, como normal). A CD do teste de resistência para a magia é 8 + seu modificador de Sabedoria + seu bônus de proficiência.",
        nivelDesbloqueio: 11,
        nome: "Tranquilidade",
      ),
      Habilidade(
        descricao:
            "Você ganha a habilidade de criar vibrações letais no corpo de alguém. Quando você atingir uma criatura com um golpe desarmado, você pode gastar 3 pontos de chi para começar essas vibrações imperceptíveis, que duram por um número de dias igual ao seu nível de monge. As vibrações são inofensivas, a não ser que você use sua ação para terminá-las. Para tanto, você e o alvo devem estar no mesmo plano de existência. Quando você usa essa ação, a criatura deve realizar um teste de resistência de Constituição. Se ela falhar, ela será reduzida a 0 pontos de vida. Se ela passar, ela sofrerá 10d10 de dano necrótico.\nVocê pode ter apenas uma criatura sob o efeito dessa característica por vez. Você pode escolher terminar as vibrações inofensivamente, sem usar uma ação.",
        nivelDesbloqueio: 17,
        nome: "Palma Vibrante",
      ),
    ]);
  }
}
