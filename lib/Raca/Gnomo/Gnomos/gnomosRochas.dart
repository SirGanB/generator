import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class GnomosRochas extends Gnomos {
  GnomosRochas() {
    //proficienciasNativas.add(FerramentaArtesao()),
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Constituição aumenta em 1.",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao:
            "Toda vez que você fizer um teste de Inteligência (História) relacionado a itens mágicos, objetos alquímicos ou mecanismos tecnológicos, você pode adicionar o dobro do seu bônus de proficiência, ao invés de qualquer bônus de proficiência que você normalmente use.",
        nivelDesbloqueio: 0,
        nome: "Conhecimento de Artífice",
      ),
      Habilidade(
        descricao:
            "Você possui proficiência com ferramentas de artesão (ferramentas de engenhoqueiro). Usando essas ferramentas, você pode gastar 1 hora e 10 po em materiais para construir um mecanismo Miúdo (CA 5, 1 pv). O mecanismo para de funcionar após 24 horas (a não ser que você gaste 1 hora reparando-o para manter o mecanismo funcionando), ou quando você usa sua ação para desmantelá-lo; nesse momento, você pode recuperar o material usado para criá-lo. Você pode ter até três desses mecanismos ativos ao mesmo tempo.\nQuando você criar um mecanismo, escolha uma das seguintes opções:\nBrinquedo Mecânico. Esse brinquedo é um animal, monstro ou pessoa mecânica, como um sapo, rato, pássaro, dragão ou soldado. Quando colocado no chão, o brinquedo se move 1,5 metro pelo chão em cada um dos seus turnos em uma direção aleatória. Ele faz barulhos apropriados a criatura que ele representa.\nIsqueiro Mecânico. O mecanismo produz uma miniatura de chama, que você pode usar para acender uma vela, tocha ou fogueira. Usar o mecanismo requer sua ação.\nCaixa de Música. Quando aberta, essa caixa de música toca uma canção a um volumea amoderado. A caixa para de tocar quando alcança o fim da música ou quando é fechada.",
        nivelDesbloqueio: 0,
        nome: "Engenhoqueiro",
      ),
    ]);
    valoresHabilidade.add(Constituicao(valor: 1));
  }
}
