import '../../../Equipamentos/Armas/MarciaisCorporais/espadaCurta.dart';
import '../../../Equipamentos/Armas/colArmasSimples.dart';
import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../../Utilitarios/dado.dart';
import '../../vocacao.dart';

class Monge extends Vocacao {
  Monge({
    List<Habilidade>? habilidadesArquetipo,
  }) : super(
          periciasDisponiveis: [
            Acrobacia(),
            Atletismo(),
            Furtividade(),
            Historia(),
            Intuicao(),
            Religiao(),
          ],
          dadoVida: Dado(tipoDado: TipoDado.d8),
          descricao:
              "Qualquer que seja suas disciplinas, os monges partilha de sua habilidade de aproveitar magicamente da energia que flui em seus corpos. Se canalizada como um exibição impressionante de maestria do combate, ou como um foco mais sutil de habilidade defensiva e velocidade, essa energia infunde tudo que um monge faz.",
          nome: "Monge",
          habilidades: [
            Habilidade(
              descricao:
                  "Quando você não estiver vestindo nenhuma armadura nem empunhando um escudo, sua Classe de Armadura será 10 + seu modificador de Destreza + seu modificador de Sabedoria.",
              nivelDesbloqueio: 1,
              nome: "Defesa Sem Armadura",
            ),
            Habilidade(
              descricao:
                  "Sua prática nas artes marciais concede a você maestria nos estilos de combate que utilizam golpes desarmados e armas de monge, que são as espadas curtas e quaisquer armas simples corpo-a-corpo que não tenham a propriedade duas mãos ou pesada.\nVocê ganha os seguintes benefícios enquanto estiver desarmado ou empunhando uma arma de monge e não estiver vestindo nenhuma armadura ou empunhando um escudo:\n- Você pode usar Destreza ao invés de Força para as jogadas de ataque e dano dos seus golpes desarmados e de suas armas de monge.\n- Você pode rolar um d4 no lugar do dano normal dos seus golpes desarmados e armas de monge. Esse dado muda à medida que você adquire níveis de monge.\n- Quando você usa a ação de Ataque com um golpe desarmado ou uma arma de monge no seu turno, você pode realizar um golpe desarmado com uma ação bônus. Por exemplo, se você realizar a ação de Ataque com um bordão, você também poderá realizar um golpe desarmado com uma ação bônus, assumindo que você ainda não realizou uma ação bônus nesse turno.",
              nivelDesbloqueio: 1,
              nome: "Artes Marciais",
            ),
            Habilidade(
              descricao:
                  "Seu treinamento permitiu que você controlasse a energia mística do chi. Seu acesso a essa energia é representado por um número de pontos de chi. Seu nível de monge determina o número de pontos que você tem.\nVocê pode gastar esses pontos para abastecer várias características de chi. Você começa conhecendo três dessas características: Rajada de Golpes, Defesa Paciente e Passo do Vento. Você aprende mais características de chi à medida que adquire níveis nessa classe.\nQuando você gasta um ponto de chi, ele se torna indisponível até você terminar um descanso curto ou longo, no fim deste, todos os pontos de chi gastos volta para você. Você deve gastar, pelo menos, 30 minutos do descanso meditando para recuperar seus pontos de chi.\nAlgumas das características de chi requerem que seu alvo realize um teste de resistência para resistir ao efeito da característica. A CD do teste de resistência é calculada a segui:\n- CD de resistência de Chi = 8 + bônus de proficiência + seu modificador de Sabedoria.",
              nivelDesbloqueio: 2,
              nome: "Chi",
            ),
            Habilidade(
              descricao:
                  "Imediatamente após você realizar a ação de Ataque no seu turno, você pode gastar 1 ponto de chi para realizar dois golpes desarmados com uma ação bônus.",
              nivelDesbloqueio: 2,
              nome: "Rajada de Golpes",
            ),
            Habilidade(
              descricao:
                  "Você pode gastar 1 ponto de chi para realizar a ação de Esquivar, com uma ação bônus, no seu turno.",
              nivelDesbloqueio: 2,
              nome: "Defesa Paciente",
            ),
            Habilidade(
              descricao:
                  "Você pode gastar 1 ponto de chi para realizar a Ação de Desengajar ou Disparada, com uma ação bônus, no seu turno, e sua distância de salto é dobrada nesse turno.",
              nivelDesbloqueio: 2,
              nome: "Passo do Vento",
            ),
            Habilidade(
              descricao:
                  "Seu deslocamento aumenta em 3 metros enquanto você não estiver usando armadura nem empunhando um escudo. Esse bônus aumenta quando você alcança determinados níveis nesta classe.",
              nivelDesbloqueio: 2,
              nome: "Movimento Sem Armadura I",
            ),
            Habilidade(
              descricao:
                  "Você ganha a habilidade de se mover através de superfícies verticais e sobre líquidos, no seu turno, sem cair durante o movimento.",
              nivelDesbloqueio: 9,
              nome: "Movimento Sem Armadura II",
            ),
            Habilidade(
              descricao:
                  "Três tradições de busca monástica são comuns nos monastérios espalhados pelo multiverso. A maioria dos monastérios pratica exclusivamente uma tradição, mas alguns poucos honram as três tradições e instruem cada monge, de acordo com suas aptidões e interesses. Todas as três tradições compartilha as mesmas técnicas básicas, divergindo à medida que o estudante se torna mais adepto.",
              nivelDesbloqueio: 3,
              nome: "Tradição Monástica",
            ),
            Habilidade(
              descricao:
                  "Você pode usar sua reação para defletir ou apanhar o projétil quando você é atingido por um ataque de arma à distância. Quando o fizer, o dano que você sofrer do ataque é reduzido em 1d10 + seu modificador de Destreza + seu nível de monge.\nSe o dano for reduzido a 0, você pode apanhar o projétil se ele for pequeno o suficiente para ser segurando em uma mão e você tenha, pelo menos, uma mão livre. Se você apanhar um projétil dessa forma, você pode gastar 1 ponto de chi para realizar uma ataque à distância com a arma ou munição que você acabou de pegar, como parte da mesma reação. Você realiza esse ataque com proficiência, independentemente das armas em que você é proficiente, e o projétil conta como uma arma de monge para o ataque. A distância do ataque do monge é de 6/18 metros.",
              nivelDesbloqueio: 3,
              nome: "Defletir Projéteis",
            ),
            Habilidade(
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 4,
              nome: "Incremento do Valor de Habilidade I",
            ),
            Habilidade(
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 8,
              nome: "Incremento do Valor de Habilidade II",
            ),
            Habilidade(
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 12,
              nome: "Incremento do Valor de Habilidade III",
            ),
            Habilidade(
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 16,
              nome: "Incremento do Valor de Habilidade IV",
            ),
            Habilidade(
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha, em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 19,
              nome: "Incremento do Valor de Habilidade V",
            ),
            Habilidade(
              descricao:
                  "Você pode usar sua reação, quando você cai, para reduzir o dano de queda sofrido por um valor igual a cinco vezes seu nível de monge.",
              nivelDesbloqueio: 4,
              nome: "Queda Lenta",
            ),
            Habilidade(
              descricao:
                  "Você pode atacar duas vezes, ao invés de uma, sempre que você realizar a ação de Ataque no seu turno.",
              nivelDesbloqueio: 5,
              nome: "Ataque Extra",
            ),
            Habilidade(
              descricao:
                  "Você pode interferir no fluxo de chi do corpo de um oponente. Quando você atingir outra criatura com um ataque corpo-a-corpo com arma, você pode gastar 1 ponto de chi para tentar um ataque atordoante. O alvo deve ser bem sucedido num teste de resistência de Constituição ou ficará atordoado até o final do seu próximo turno.",
              nivelDesbloqueio: 5,
              nome: "Ataque Atordoante",
            ),
            Habilidade(
              descricao:
                  "Seus golpes desarmados contam como armas mágicas com o propósito de ultrapassar a resistência ou imunidade a ataques e danos não-mágicos.",
              nivelDesbloqueio: 6,
              nome: "Golpes de Chi",
            ),
            Habilidade(
              descricao:
                  "Você pode esquivar-se agilmente de certos efeitos em área, como o sopro elétrico de um dragão azul ou uma magia bola de fogo. Quando você for alvo de um efeito que exige um teste de resistência de Destreza para sofrer metade do dano, você não sofre dano algum se passar, e somente metade do dano se falhar.",
              nivelDesbloqueio: 7,
              nome: "Evasão",
            ),
            Habilidade(
              descricao:
                  "Você pode usar sua ação para terminar um efeito em si mesmo, que esteja lhe enfeitiçando ou amedrontando.",
              nivelDesbloqueio: 7,
              nome: "Mente Tranquila",
            ),
            Habilidade(
              descricao:
                  "Sua maestria do chi flui através de você, tornando-o imune a doenças e venenos.",
              nivelDesbloqueio: 10,
              nome: "Pureza Corporal",
            ),
            Habilidade(
              descricao:
                  "Você aprende a tocar o chi de outras mentes fazendo com que você compreenda todos os idiomas falados. Além do mais, qualquer criatura que possa entender um idioma poderá entender o que você fala.",
              nivelDesbloqueio: 13,
              nome: "Idioma do Sol e da Lua",
            ),
            Habilidade(
              descricao:
                  "Sua maestria do chi concede a você proficiência em todos os testes de resistência.\nAlém disso, toda vez que você realizar um teste de resistência e falha, você pode gastar 1 ponto de chi para jogar novamente e ficar com o segundo resultado.",
              nivelDesbloqueio: 14,
              nome: "Alma de Diamante",
            ),
            Habilidade(
              descricao:
                  "Seu chi sustenta você tanto que você não sofre os efeitos da velhice e não pode envelhecer magicamente. Você ainda morrerá de velhice, no entanto. Além disso, você não precisa mais de comida ou água.",
              nivelDesbloqueio: 15,
              nome: "Corpo Atemporal",
            ),
            Habilidade(
              descricao:
                  "Você pode usar sua ação para gastar 4 pontos de chi e ficar invisível por 1 minuto. Durante esse tempo, você também adquire resistência a todos os danos, exceto dano de energia.\nAlém disso, você pode gastar 8 pontos de chi para conjurar a magia projeção astral, sem precisar de componentes materiais. Quando o fizer, você não pode levar qualquer outra criatura com você.",
              nivelDesbloqueio: 18,
              nome: "Corpo Vazio",
            ),
            Habilidade(
              descricao:
                  "Quando você rolar iniciativa e não tiver nenhum ponto de chi restante, você recupera 4 pontos de chi.",
              nivelDesbloqueio: 20,
              nome: "Auto Aoerfeiçoamento",
            ),
          ],
          quantidadePericias: 2,
          testesResistencia: [
            Forca(proficiencia: TipoProficiencia.Proficiente),
            Destreza(proficiencia: TipoProficiencia.Proficiente),
          ],
        ) {
    proficiencias.addAll(ColArmasSimples().collection);
    proficiencias.add(EspadaCurta());
  }
}
