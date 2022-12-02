import '../../../../Habilidade/habilidade.dart';
import '../monge.dart';

class CaminhoQuatroElementos extends Monge {
  CaminhoQuatroElementos() {
    nome = "Monge (Caminho dos Quatro Elementos)";
    super.habilidades.addAll([
      Habilidade(
        nome: "Discípulo dos Elementos I",
        descricao:
            "Você aprende disciplinas mágicas que manipulam o poder dos quatro elementos. Uma disciplina requer que você gaste pontos de chi cada vez que você a usa.\nConjurando Magias Elementais:Algumas disciplinas elementais permitem que você conjure magias.\nPara conjurar uma dessas magias, você usa o tempo de conjuração da mesma e suas outra regras, mas você não precisa fornecer os componentes materiais dela.\nSintonia Elemental: Você pode usar sua ação para, momentaneamente, controlar as forças elementais próximas, causando um dos seguintes efeitos, à sua escolha:\n- Criar, instantaneamente, um efeito sensorial inofensivo relacionado à água, ar, fogo ou terra, como uma chuva de faíscas, um sopro de vento, uma leve rajada de névoa ou um suave estrondo de pedra.\n- Acender ou apagar, instantaneamente, uma vela, tocha ou pequena fogueira.\n- Esfriar ou esquentar 0,5 quilo de material inorgânico por até 1 hora.\n- Fazer com que terra, fogo, ar ou névoa que possa caber dentro de 30 centímetros cúbicos se molde em uma forma bruta que você esculpiu por 1 minuto.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Discípulo dos Elementos II",
        descricao:
            "Você aprende disciplinas mágicas que manipulam o poder dos quatro elementos. Uma disciplina requer que você gaste pontos de chi cada vez que você a usa.\nConjurando Magias Elementais:Algumas disciplinas elementais permitem que você conjure magias.\nPara conjurar uma dessas magias, você usa o tempo de conjuração da mesma e suas outra regras, mas você não precisa fornecer os componentes materiais dela.\nSintonia Elemental: Você pode usar sua ação para, momentaneamente, controlar as forças elementais próximas, causando um dos seguintes efeitos, à sua escolha:\n- Criar, instantaneamente, um efeito sensorial inofensivo relacionado à água, ar, fogo ou terra, como uma chuva de faíscas, um sopro de vento, uma leve rajada de névoa ou um suave estrondo de pedra.\n- Acender ou apagar, instantaneamente, uma vela, tocha ou pequena fogueira.\n- Esfriar ou esquentar 0,5 quilo de material inorgânico por até 1 hora.\n- Fazer com que terra, fogo, ar ou névoa que possa caber dentro de 30 centímetros cúbicos se molde em uma forma bruta que você esculpiu por 1 minuto.\nvocê pode gastar pontos de chi adicionais para aumentar o nível da magia de disciplina elemental que você conjurar, considerando que a magia tenha um efeito de aprimoramento para um nível superior.",
        nivelDesbloqueio: 3,
      ),
      Habilidade(
        nome: "Disciplinas Elementais I",
        descricao:
            "Chicote de Água: Você pode gastar 2 pontos de chi, com uma ação, para criar um chicote de água que empurra e puxa uma criatura para desequilibrá-la. Uma criatura que você possa ver a até 9 metros deve realizar um teste de resistência de Destreza. Se falhar, a criatura sofre 3d10 de dano de concussão, mais 1d10 de dano de concussão extra para cada ponto de chi adicional que você gastar e você pode tanto derrubar a criatura no chão, quanto puxá-la 7,5 metros para perto de você. Em um sucesso, a criatura sofre metade do dano e você não a puxa ou derruba.\nGolpe de Varredura Cauterizante: Você pode gastar 2 pontos de chi para conjurar mãos flamejantes.\nInvestida dos Espíritos da Ventania: Você pode gastar 2 pontos de chi para conjurar lufada de vento.\nMoldar o Rio Corrente: Com uma ação, você pode gastar 1 ponto de chi para escolher uma área de gelo ou água, não maior que 9 metros quadrados a até 36 metros de você. Você pode transformar água em gelo dentro da área, e vice-versa e pode remodelar o gelo na área da maneira que desejar. Você pode levantar ou baixar a elevação do gelo, criar encher uma vala, erguer ou achatar uma parede ou formar um pilar. A extensão dessas mudanças não podem exceder metade da maior dimensão da área. Por exemplo, se você afetou 9 metros quadrados, você pode criar um pilar de até 4,5 metros de altura, erguer ou rebaixar a elevação do quadrado em 4,5 metros, escavar uma vala de 4,5 metros de profundidade e assim por diante. Você não pode moldar o gelo para aprisionar ou ferir uma criatura na área.\nPresas da Serpente de Fogo: Quando você usa a ação de Ataque no seu turno, você pode gastar 1 ponto de chi para fazer com que gavinhas de chamas estiquem-se dos seus punho e pés. Seu alcance com seus ataques desarmados aumenta em 3 metros durante essa ação e também pelo resto do seu turno. Um acerto com tal ataque causa dano de fogo, ao invés de dano de concussão e, se você gastar 1 ponto de chi quando atingir o ataque, ele também causará 1d10 de fogo adicional.\nPunho do Ar Continuo: Você pode criar uma explosão de ar comprimido que atinge como um poderoso soco. Com uma ação, você pode gastar 2 pontos de chi e escolher uma criatura a até 9 metros. A criatura deve realizar um teste de resistência de Força. Se falhar, a criatura sofrerá 3d10 de dano de concussão, mais 1d10 de dano de concussão extra para cada ponto de chi adicional que você gastar e você pode empurrar a criatura para até 6 metros longe de você e derrubá-la no chão. Em um sucesso, a criatura sofre metade do dano e você não a empurra ou derruba.\nPunho dos Quatro Trovões: Você pode gastar 2 pontos de chi para conjurar onda trovejante.",
        nivelDesbloqueio: 1,
      ),
      Habilidade(
        nome: "Disciplinas Elementais II",
        descricao:
            "Gongo do Pico: Você pode gastar 3 pontos de chi para conjurar despedaçar.\nSerragem do Vento do Norte: Você pode gastar 3 pontos de chi para conjurar imobilizar pessoa.",
        nivelDesbloqueio: 6,
      ),
      Habilidade(
        nome: "Disciplinas Elementais III",
        descricao:
            "Cavalgar o Vento: Você pode gastar 4 pontos de chi para conjurar voo em si mesmo.\nChamas da Fénix: Você pode gastar 4 pontos de chi para conjurar bola de fogo. Chicote de Água. Você pode gastar 2 pontos de chi, com uma ação, para criar um chicote de água que empurra e puxa uma criatura para desequilibrá-la. Uma criatura que você possa ver a até 9 metros deve realizar um teste de resistência de Destreza. Se falhar, a criatura sofre 3d10 de dano de concussão, mais 1d10 de dano de concussão extra para cada ponto de chi adicional que você gastar e você pode tanto derrubar a criatura no chão, quanto puxá-la 7,5 metros para perto de você. Em um sucesso, a criatura sofre metade do dano e você não a puxa ou derruba.\nPostura da Neblina: Você pode gastar 4 pontos de chi para conjurar forma gasosa.",
        nivelDesbloqueio: 11,
      ),
      Habilidade(
        nome: "Disciplinas Elementais IV",
        descricao:
            "Defesa Eterna da Montanha: Você pode gastar 5 pontos de chi para conjurar pele de pedra em si mesmo.\nOnda de Pedras Rolantes: Você pode gastar 6 pontos de chi para conjurar muralha de pedra.\nRio de Chamas Famintas: Você pode gastar 5 pontos de chi para conjurar muralha de fogo.\nSopro do Inverno: Você pode gastar 6 pontos de chi para conjurar cone de frio.",
        nivelDesbloqueio: 17,
      ),
    ]);
  }
}
