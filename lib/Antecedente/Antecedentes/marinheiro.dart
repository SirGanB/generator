import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Marinheiro extends Antecedente {
  //Construtor
  Marinheiro({
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Marinheiro",
          descricao:
              "Você navegou em um navio pelo mar por anos. Nesse período, você enfrentou poderosas tormentas, monstros das profundezas e aqueles que queriam afundar o seu ganha-pão para as profundezas insondáveis. Seu primeiro amor é a distante linha do horizonte, mas chegou a hora de você por suas mãos em algo novo.",
          pericias: [
            Atletismo(proficiencia: TipoProficiencia.Proficiente),
            Percepcao(proficiencia: TipoProficiencia.Proficiente)
          ],
          idiomas: [],
          caracteristica: Habilidade(
            nome: "Passagem de Navio",
            descricao:
                "Quando você precisar, você pode conseguir passagem de graça em um navio para você e seus companheiros de aventura. Você precisa viajar no navio em que você trabalhou ou em outro navio com o qual você teve boas relações (talvez um comandado por um ex-companheiro de tripulação).",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [CordaSeda(), RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Meus amigos sabem que podem contar comigo pro que der e vier.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu trabalho duro para que possa me divertir muito quando o trabalho estiver pronto.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu gosto de navegar para novos portos e fazer novas amizades acompanhado de uma jarra de cerveja.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu modifico alguns fatos para o bem de uma boa história.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Pra mim, uma briga de taverna é uma ótima forma de conhecer uma nova cidade.",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Eu nunca deixo passar uma aposta amigável.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Meu vocabulário é tão sujo quanto o covil de um otyugh.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu gosto de trabalhos bem feitos, especialmente se eu puder convencer alguém a fazê-los.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Respeito. A coisa que mantem um navio unido é o respeito mútuo entre o capitão e a tripulação. (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Justiça. Todos nós fazemos o trabalho, portanto, todos partilhamos os espólios. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Liberdade. O mar é liberdade – a liberdade de ir aonde quiser. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Domínio. Eu sou um predador e os outros navios no mar são minhas presas. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Povo. Eu sou apegado aos meus companheiros de tripulação, não a ideais. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Aspiração. Algum dia eu serei dono do meu próprio navio e traçarei meu próprio destino. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu sou leal ao meu capitão, primeiramente, o resto vem em segundo.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "O navio é o mais importante – tripulantes e capitães vem e vão.",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Eu sempre me lembrarei do meu primeiro navio.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Em uma cidade portuária, eu tenho uma amante que quase me roubou do mar. ",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu fui enganado na divisão dos espólios e eu quero o que me é devido",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Cruéis piratas mataram meu capitão e companheiros de tripulação, saquearam nosso navio e me deixaram para morrer. A vingança será minha.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Eu sigo ordens, mesmo que eu ache que estão erradas.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu direi qualquer coisa para evitar trabalho extra.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Certa vez, alguém duvidou da minha coragem, eu nunca recuo, não importa o quão perigosa seja a situação.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Quando começo a beber, é difícil pra mim parar.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu não resisto a uma sacolinha de moedas dando sopa ou outras bugigangas que encontro.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Meu orgulho provavelmente levará a minha destruição.",
                indice: 6,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
