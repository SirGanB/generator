import '../../../Equipamentos/Armas/colArmasSimples.dart';
import '../../../Equipamentos/index.dart';
import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Bruxo extends Vocacao {
  Bruxo()
      : super(
          dadoVida: Dado(tipoDado: TipoDado.d8),
          nome: "Bruxo",
          descricao:
              "Quando um pacto é selado, a sede de conhecimento e poder do bruxo não pode ser saciada com mero estudo e pesquisa. Ninguém faz um pacto com uma entidade tão poderosa se não deseja usar esse poder atrás de benefícios. Em vez disso, a grande maioria dos bruxos gastam seus dias em uma perseguição desenfreada por seus objetivos, que normalmente os leva a algum tipo de aventura. Além disso, as demandas de seus patronos também leva os bruxos a se aventurar.",
          habilidades: [
            Habilidade(
              nome: "Magia de Pacto",
              descricao:
                  "Sua pesquisa arcana e a magia outorgada a você por seu patrono, lhe concedem uma gama de magias.",
              nivelDesbloqueio: 1,
            ),
            Habilidade(
              nome: "Invocação Mística I",
              descricao:
                  "Durante seus estudos sobre conhecimento oculto, você descobriu as invocações místicas, fragmentos de conhecimento proibido que infundiram você com habilidade mágica permanente.",
              nivelDesbloqueio: 0,
            ),
            Habilidade(
              nome: "Dádiva do Pacto",
              descricao:
                  "Seu patrono transcendental lhe confere um dom por seus leais serviços.",
              nivelDesbloqueio: 0,
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
              nome: "Arcana Mística I",
              descricao:
                  "Seu patrono confere a você um segredo mágico conhecido como arcana. Escolha uma magia de 6° nível da lista de magias de bruxo como sua arcana. Você pode conjurar essa magia arcana uma vez sem gastar um espaço de magia.  Você recupera todos os usos de sua Arcana Mística quando você termina um descanso longo.",
              nivelDesbloqueio: 11,
            ),
            Habilidade(
              nome: "Arcana Mística II",
              descricao:
                  "Seu patrono confere a você um segredo mágico conhecido como arcana. Escolha uma magia de 7° nível da lista de magias de bruxo como sua arcana. Você pode conjurar essa magia arcana uma vez sem gastar um espaço de magia.  Você recupera todos os usos de sua Arcana Mística quando você termina um descanso longo.",
              nivelDesbloqueio: 13,
            ),
            Habilidade(
              nome: "Arcana Mística III",
              descricao:
                  "Seu patrono confere a você um segredo mágico conhecido como arcana. Escolha uma magia de 8° nível da lista de magias de bruxo como sua arcana. Você pode conjurar essa magia arcana uma vez sem gastar um espaço de magia.  Você recupera todos os usos de sua Arcana Mística quando você termina um descanso longo.",
              nivelDesbloqueio: 15,
            ),
            Habilidade(
              nome: "Arcana Mística III",
              descricao:
                  "Seu patrono confere a você um segredo mágico conhecido como arcana. Escolha uma magia de 9° nível da lista de magias de bruxo como sua arcana. Você pode conjurar essa magia arcana uma vez sem gastar um espaço de magia.  Você recupera todos os usos de sua Arcana Mística quando você termina um descanso longo.",
              nivelDesbloqueio: 17,
            ),
            Habilidade(
              nome: "Mestre Místico",
              descricao:
                  "Você pode recarregar sua reserva interior de poder místico quando suplicar ao seu patrono para recuperar espaços de magia gastos. Você pode gastar 1 minuto suplicando pela ajuda do seu patrono para recuperar todos os espaços de magia gastos da sua característica Magia de Pacto. Uma vez que você recuperou espaços de magia com essa característica, você deve terminar um descanso longo antes de fazê-lo novamente. ",
              nivelDesbloqueio: 20,
            ),
          ],
          periciasDisponiveis: [
            Arcanismo(),
            Enganacao(),
            Historia(),
            Intimidacao(),
            Investigacao(),
            Natureza(),
            Religiao(),
          ],
          quantidadePericias: 2,
          testesResistencia: [
            Sabedoria(proficiencia: TipoProficiencia.Proficiente),
            Carisma(proficiencia: TipoProficiencia.Proficiente),
          ],
        ) {
    periciasDisponiveis.addAll([]);
    proficiencias.addAll(ColArmadurasLeves().collection);
    proficiencias.addAll(ColArmasSimples().collection);
  }
}
