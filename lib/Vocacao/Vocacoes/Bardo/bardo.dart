import '../../../Equipamentos/Armas/colArmasSimples.dart';
import '../../../Equipamentos/index.dart';
import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Bardo extends Vocacao {
  Bardo()
      : super(
          dadoVida: Dado(tipoDado: TipoDado.d8),
          nome: "Bardo",
          descricao:
              "A maior força dos bardos é sua completa versatilidade.\nMuitos bardos preferem ficar as margens do combate, usando suas magias para inspirar seus aliados e atrapalhar seus oponentes à distância. Porém, os bardos são capazes de se defender em combate corporal, se necessário, usando suas magias para aprimorar suas espadas e armaduras. Suas magias inclinam-se para os encantamentos e ilusões ao invés de magias notavelmente destrutivas. Eles possuem um vasto conhecimento de muitos assuntos e uma aptidão natural que lhes permite fazer praticamente tudo bem. Bardos se tornam mestres dos talentos que eles definem em suas mentes para a perfeição, de performance musical até conhecimento exotérico.",
          habilidades: [
            Habilidade(
              nome: "Inspiração de Bardo I",
              descricao:
                  "Você pode inspirar os outros através de palavras animadoras ou música. Para tanto, você usa uma ação bônus no seu turno para escolher uma outra criatura, que não seja você mesmo, a até 18 metros de você que possa ouvi-lo. Essa criatura ganha um dado de Inspiração de Bardo, 1d6.\nUma vez, nos próximos 10 minutos, a criatura poderá rolar o dado e adicionar o valor rolado a um teste de habilidade, jogada de ataque ou teste de resistência que ela fizer. A criatura pode esperar até rolar o d20 antes de decidir usar o dado de Inspiração de Bardo, mas deve decidir antes do Mestre dizer se a rolagem foi bem ou mal sucedida. Quando o dado de Inspiração de Bardo for rolado, ele é gasto. Uma criatura pode ter apenas um dado de Inspiração de Bardo por vez.\nVocê pode usar essa característica um número de vezes igual ao seu modificador de Carisma (no mínimo uma vez). Você recupera todos os usos quando termina um descanso longo.",
              nivelDesbloqueio: 1,
            ),
            Habilidade(
              nome: "Inspiração de Bardo II",
              descricao:
                  "Você pode inspirar os outros através de palavras animadoras ou música. Para tanto, você usa uma ação bônus no seu turno para escolher uma outra criatura, que não seja você mesmo, a até 18 metros de você que possa ouvi-lo. Essa criatura ganha um dado de Inspiração de Bardo, 1d8.\nUma vez, nos próximos 10 minutos, a criatura poderá rolar o dado e adicionar o valor rolado a um teste de habilidade, jogada de ataque ou teste de resistência que ela fizer. A criatura pode esperar até rolar o d20 antes de decidir usar o dado de Inspiração de Bardo, mas deve decidir antes do Mestre dizer se a rolagem foi bem ou mal sucedida. Quando o dado de Inspiração de Bardo for rolado, ele é gasto. Uma criatura pode ter apenas um dado de Inspiração de Bardo por vez.\nVocê pode usar essa característica um número de vezes igual ao seu modificador de Carisma (no mínimo uma vez). Você recupera todos os usos quando termina um descanso longo.",
              nivelDesbloqueio: 5,
            ),
            Habilidade(
              nome: "Inspiração de Bardo III",
              descricao:
                  "Você pode inspirar os outros através de palavras animadoras ou música. Para tanto, você usa uma ação bônus no seu turno para escolher uma outra criatura, que não seja você mesmo, a até 18 metros de você que possa ouvi-lo. Essa criatura ganha um dado de Inspiração de Bardo, 1d10.\nUma vez, nos próximos 10 minutos, a criatura poderá rolar o dado e adicionar o valor rolado a um teste de habilidade, jogada de ataque ou teste de resistência que ela fizer. A criatura pode esperar até rolar o d20 antes de decidir usar o dado de Inspiração de Bardo, mas deve decidir antes do Mestre dizer se a rolagem foi bem ou mal sucedida. Quando o dado de Inspiração de Bardo for rolado, ele é gasto. Uma criatura pode ter apenas um dado de Inspiração de Bardo por vez.\nVocê pode usar essa característica um número de vezes igual ao seu modificador de Carisma (no mínimo uma vez). Você recupera todos os usos quando termina um descanso longo.",
              nivelDesbloqueio: 10,
            ),
            Habilidade(
              nome: "Inspiração de Bardo IV",
              descricao:
                  "Você pode inspirar os outros através de palavras animadoras ou música. Para tanto, você usa uma ação bônus no seu turno para escolher uma outra criatura, que não seja você mesmo, a até 18 metros de você que possa ouvi-lo. Essa criatura ganha um dado de Inspiração de Bardo, 1d12.\nUma vez, nos próximos 10 minutos, a criatura poderá rolar o dado e adicionar o valor rolado a um teste de habilidade, jogada de ataque ou teste de resistência que ela fizer. A criatura pode esperar até rolar o d20 antes de decidir usar o dado de Inspiração de Bardo, mas deve decidir antes do Mestre dizer se a rolagem foi bem ou mal sucedida. Quando o dado de Inspiração de Bardo for rolado, ele é gasto. Uma criatura pode ter apenas um dado de Inspiração de Bardo por vez.\nVocê pode usar essa característica um número de vezes igual ao seu modificador de Carisma (no mínimo uma vez). Você recupera todos os usos quando termina um descanso longo.",
              nivelDesbloqueio: 15,
            ),
            Habilidade(
              nome: "Versatilidade",
              descricao:
                  "Você pode adicionar metade do seu bônus de proficiência, arredondado para baixo, em qualquer teste de habilidade que você fizer que ainda não possua seu bônus de proficiência.",
              nivelDesbloqueio: 2,
            ),
            Habilidade(
              nome: "Canção de Descanso I",
              descricao:
                  "Você pode usar música ou oração calmantes para ajudar a revitalizar seus aliados feridos durante um descanso curto. Se você ou qualquer criatura amigável que puder ouvir sua atuação recuperar pontos de vida no fim do descanso curto ao gastar um ou mais Dados de Vida, cada uma dessas criaturas recupera 1d6 pontos de vida adicionais.",
              nivelDesbloqueio: 2,
            ),
            Habilidade(
              nome: "Canção de Descanso II",
              descricao:
                  "Você pode usar música ou oração calmantes para ajudar a revitalizar seus aliados feridos durante um descanso curto. Se você ou qualquer criatura amigável que puder ouvir sua atuação recuperar pontos de vida no fim do descanso curto ao gastar um ou mais Dados de Vida, cada uma dessas criaturas recupera 1d8 pontos de vida adicionais.",
              nivelDesbloqueio: 9,
            ),
            Habilidade(
              nome: "Canção de Descanso III",
              descricao:
                  "Você pode usar música ou oração calmantes para ajudar a revitalizar seus aliados feridos durante um descanso curto. Se você ou qualquer criatura amigável que puder ouvir sua atuação recuperar pontos de vida no fim do descanso curto ao gastar um ou mais Dados de Vida, cada uma dessas criaturas recupera 1d10 pontos de vida adicionais.",
              nivelDesbloqueio: 13,
            ),
            Habilidade(
              nome: "Canção de Descanso IV",
              descricao:
                  "Você pode usar música ou oração calmantes para ajudar a revitalizar seus aliados feridos durante um descanso curto. Se você ou qualquer criatura amigável que puder ouvir sua atuação recuperar pontos de vida no fim do descanso curto ao gastar um ou mais Dados de Vida, cada uma dessas criaturas recupera 1d12 pontos de vida adicionais.",
              nivelDesbloqueio: 17,
            ),
            Habilidade(
              nome: "Colégio de Bardo",
              descricao:
                  "O caminho de um bardo é gregário. Bardos buscam uns aos outros para trocar canções e histórias, gabando-se de suas realizações e partilhando seus conhecimentos. Bardos formam associações esporádicas, que eles chamam de colégios, para facilitar sua coleta e preservar suas tradições.",
              nivelDesbloqueio: 3,
            ),
            Habilidade(
              nome: "Aptidão I",
              descricao:
                  "Escolha duas das perícias em que você é proficiente. Seu bônus de proficiência é dobrado em qualquer teste de habilidade que você fizer que utilize qualquer das perícias escolhidas.",
              nivelDesbloqueio: 3,
            ),
            Habilidade(
              nome: "Aptidão II",
              descricao:
                  "Escolha duas das perícias em que você é proficiente. Seu bônus de proficiência é dobrado em qualquer teste de habilidade que você fizer que utilize qualquer das perícias escolhidas.",
              nivelDesbloqueio: 10,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade I",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 4,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade II",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 8,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade III",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 12,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade IV",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 16,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade V",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 19,
            ),
            Habilidade(
              nome: "Fonte de Inspiração",
              descricao:
                  "Você recupera todas as utilizações gastas da sua Inspiração de Bardo quando você termina um descanso curto ou longo.",
              nivelDesbloqueio: 5,
            ),
            Habilidade(
              nome: "Canção de Proteção",
              descricao:
                  "Você adquire a habilidade de usar notas musicais ou palavras de poder para interromper efeito de influência mental. Com uma ação, você pode começar uma atuação que dura até o fim do seu próximo turno. Durante esse tempo, você e qualquer criatura amigável a até 9 metros de você terá vantagem em testes de resistência para não ser amedrontado ou enfeitiçado. Uma criatura deve ser capaz de ouvir você para receber esse benefício. A atuação termina prematuramente se você for incapacitado ou silenciado ou se você terminá-la voluntariamente (não requer ação).",
              nivelDesbloqueio: 6,
            ),
            Habilidade(
              nome: "Segredos Mágicos I",
              descricao:
                  "Você usurpou conhecimento mágico de um vasto espectro de disciplinas. Escolha duas magias de qualquer classe, incluindo essa. A magia que você escolher deve ser de um nível que você possa conjurar, como mostrado na tabela O Bardo, ou um truque.\nAs magias escolhidas contam como magias de bardo para você.",
              nivelDesbloqueio: 10,
            ),
            Habilidade(
              nome: "Segredos Mágicos II",
              descricao:
                  "Você usurpou conhecimento mágico de um vasto espectro de disciplinas. Escolha duas magias de qualquer classe, incluindo essa. A magia que você escolher deve ser de um nível que você possa conjurar, como mostrado na tabela O Bardo, ou um truque.\nAs magias escolhidas contam como magias de bardo para você.",
              nivelDesbloqueio: 14,
            ),
            Habilidade(
              nome: "Segredos Mágicos III",
              descricao:
                  "Você usurpou conhecimento mágico de um vasto espectro de disciplinas. Escolha duas magias de qualquer classe, incluindo essa. A magia que você escolher deve ser de um nível que você possa conjurar, como mostrado na tabela O Bardo, ou um truque.\nAs magias escolhidas contam como magias de bardo para você.",
              nivelDesbloqueio: 18,
            ),
            Habilidade(
              nome: "Inspiração Superior",
              descricao: "",
              nivelDesbloqueio: 0,
            ),
          ],
          periciasDisponiveis: [],
          quantidadePericias: 3,
          testesResistencia: [
            Destreza(proficiencia: TipoProficiencia.Proficiente),
            Carisma(proficiencia: TipoProficiencia.Proficiente),
          ],
        ) {
    periciasDisponiveis.addAll([] //ColPericias().collection
        );
    proficiencias.addAll(ColArmadurasLeves().collection);
    proficiencias.addAll(ColArmasSimples().collection);
    proficiencias.addAll([
      BestaMao(),
      EspadaLonga(),
      Rapieira(),
      EspadaCurta(),
    ]);
  }
}
