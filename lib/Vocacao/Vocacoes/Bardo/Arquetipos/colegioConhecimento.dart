import '../../../../Habilidade/habilidade.dart';
import '../../../index.dart';

class ColegioConhecimento extends Bardo {
  ColegioConhecimento() {
    nome = "Bardo (Colégio do Conhecimento)";
    habilidades.addAll([
      Habilidade(
        nome: "Proficiência Adicional",
        descricao: "Você ganha proficiência em três perícias, à sua escolha.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Palavrs de Interrupção",
        descricao:
            "Você aprende como usar sua perspicácia para distrair, confundir e, de outras formas, atrapalhar a confiança e competência de outros. Quando uma criatura que você pode ver a até 18 metros de você realizar uma jogada de ataque, um teste de habilidade ou uma jogada de dano, você pode usar sua reação para gastar um uso de Inspiração de Bardo, rolando o dado de Inspiração de Bardo e subtraindo o número rolado da rolagem da criatura. Você escolhe usar essa característica depois da criatura fazer a rolagem, mas antes do Mestre determinar se a jogada de ataque ou teste de habilidade foi bem ou mal sucedido, ou antes da criatura causar dano. A criatura será imune se não puder ouvir ou se não puder ser enfeitiçada.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Segredos Mágicos Adicionais",
        descricao:
            "Você aprende duas magias, à sua escolha, de qualquer classe. As magias que você escolher devem ser de um nível que você possa conjurar, como mostrado na tabela O Bardo, ou um truque. As magias escolhidas contam como magias de bardo pra você, mas não contam no número de magias de bardo que você conhece.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Peícia Inigualável",
        descricao:
            "Quando você fizer um teste de habilidade, você pode gastar um uso de Inspiração de Bardo. Role o dado de Inspiração de Bardo e adicione o número rolado ao seu teste de habilidade. Você pode escolher fazer isso depois de rolar o dado do teste de habilidade, mas antes do Mestre dizer se foi bem ou mal sucedido.",
        nivelDesbloqueio: 16,
      ),
    ]);
  }
}
