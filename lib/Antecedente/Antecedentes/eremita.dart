import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../index.dart';

class Eremita extends Antecedente {
  //Construtor
  Eremita({
    Idioma? idioma1,
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Eremita",
          descricao:
              "Você viveu em reclusão – ou em uma comunidade isolada como um monastério ou completamente sozinho – por um período importante da sua vida. No tempo em que passou longe do clamor da sociedade, você encontrou quietude, solidão e, talvez, algumas das respostas que procurava.",
          pericias: [
            Medicina(proficiencia: TipoProficiencia.Proficiente),
            Religiao(proficiencia: TipoProficiencia.Proficiente)
          ],
          idiomas: [
            if (idioma1 != null) idioma1,
          ],
          caracteristica: Habilidade(
            nome: "Descoberta",
            descricao:
                "A calma reclusão da seu eremitério prolongado lhe deu acesso a descobertas únicas e poderosas. A natureza exata dessas revelações depende da natureza da sua reclusão. Poderia ser uma grande verdade sobre o cosmos, os deuses, os poderosos seres de outros planos ou as forças da natureza. Poderia ser um local nunca visto por mais ninguém. Você pode ter descoberto um fato que a muito foi esquecido, ou desenterrado uma relíquia do passado que poderia reescrever a história. Poderia ser uma informação que seria prejudicial para as pessoas responsáveis pelo seu exilio, consequentemente, a razão que fez você voltar para a sociedade. Converse com o Mestre para determinar os detalhes da sua descoberta e o impacto na campanha.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [CobertorInverno(), RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu fiquei tanto tempo isolado que raramente falo, preferindo gestos e grunhidos ocasionais.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu sou absurdamente sereno, mesmo em face do desespero.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "O líder da minha comunidade tem algo sábio a dizer sobre cada tópico, eu estou ansioso para partilhar dessa sabedoria",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu sinto uma empatia tremenda por todos que sofrem.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Eu estou alheio a etiqueta e expectativas sociais.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu relaciono tudo que acontece comigo a um grande plano cósmico.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu, muitas vezes, me perco em meus pensamentos e contemplação me tornando alheio ao meu redor",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu estou trabalhando em uma grande teoria filosófica e adoro partilhar minhas ideias.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Bem Maior. Meus dons devem ser partilhados com todos, não usados em benefício próprio (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Lógica. Emoções não podem obscurecer meus sentidos do que é certo e verdade, ou meu pensamento lógico.(Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Pensamento Livre. Questionamentos e curiosidade são os pilares do progresso. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Poder. Isolamento e contemplação são caminhos para poderes místicos e mágicos. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Viva e Deixe Viver. Se intrometer nos assuntos dos outros só traz problemas. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Autoconhecimento. Se você conhece a si mesmo, não a mais nada para saber. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Nada é mais importante que os outros membros do eremitério, ordem ou associação.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu entrei em reclusão para me esconder daqueles que ainda devem estar me caçando. Algum dia irei confrontálos.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu ainda busco o esclarecimento que eu perseguia durante meu isolamento e continuo a me iludir.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu entrei em reclusão porque eu amava alguém que eu não podia ter.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Se minha descoberta vir à tona, ela poderá trazer destruição ao mundo",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Meu isolamento me deu grande discernimento sobre um grande mal que apenas eu posso destruir.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Agora que voltei ao mundo, eu desfruto de seus prazeres um pouco demais.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu escondo nas sombras, pensamentos sanguinários que meu isolamento e meditação não conseguiram apagar",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Eu sou dogmático em meus pensamentos e filosofia.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu deixo meu desejo de vencer discussões ofuscar amizades e harmonia.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu me arrisco muito para descobrir um pouco de conhecimento perdido",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu gosto de guardar segredos e não os partilho com ninguém.",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Eu estava em busca de esclarecimento espiritual.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu estava participando da vida comunal de acordo com os ditames de uma ordem religiosa.",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Eu fui exilado por um crime que não cometi.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu me afastei da sociedade após um evento que mudou minha vida.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu precisava de um lugar tranquilo para trabalhar minha arte, literatura, música ou manifesto.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu precisava comungar com a natureza, longe da civilização.",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Eu era o guardião de uma ruina ou relíquia antiga.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu era um peregrino em busca de uma pessoa, lugar ou relíquia de grande significância espiritual.",
                indice: 8,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
