import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../index.dart';

class Forasteiro extends Antecedente {
  //Construtor
  Forasteiro({
    Idioma? idioma1,
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Forasteiro",
          descricao:
              "Você cresceu em uma área selvagem, longe da civilização e dos confortos da cidade e tecnologia. Você testemunhou a migração de manadas maiores que florestas, sobreviveu à climas mais extremos que qualquer citadino poderia compreender e é adepto da solidão de ser a única criatura pensante em quilômetros, em qualquer direção.",
          pericias: [
            Atletismo(proficiencia: TipoProficiencia.Proficiente),
            Sobrevivencia(proficiencia: TipoProficiencia.Proficiente)
          ],
          idiomas: [
            if (idioma1 != null) idioma1,
          ],
          caracteristica: Habilidade(
            nome: "Andarilho",
            descricao:
                "Você tem uma memória excelente para mapas e geografia, e você sempre pode recobrar o plano geral de terrenos, assentamentos ou outras características ao seu redor. Além disso, você pode encontrar comida e água fresca para você a até cinco outras pessoas a cada dia, considerando que a terra ofereça bagas, pequenas frutas, água e similares.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [Bordao(), RoupasViajante()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu fui guiado por uma sede de viagens que me levou a abandonas meu lar",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu cuido dos meus amigos como se eles fossem filhotes recém-nascidos.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Certa vez, eu corri quarenta quilômetros sem parar alertar meu clã da aproximação de uma horda orc. Eu faria de novo se fosse necessário.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho uma lição pra cada situação, aprendida observando a natureza.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu não vejo lugar para o povo rico e educado. Dinheiro e modos não vão salvá-lo de um urso-coruja faminto.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Estou sempre pegando coisas, distraidamente brincando com elas e, às vezes, quebrando-as.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu me sinto muito mais confortável entre animais que entre pessoas.",
                indice: 7,
              ),
              Caracteristica(
                descricao: "Eu fui, de fato, criado por lobos.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Mudança. A vida é como as estações, em constante mudança, e nós devemos mudar com ela. (Caótico)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Bem maior. É responsabilidade de todos trazer a maior felicidade para toda a tribo. (Bom)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Honra. Se eu me desonrar, eu desonrarei todo o meu clã. (Leal)",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Força. O mais forte deve governar. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Natureza. O mundo natural é mais importante que todas as construções da civilização. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Gloria. Eu devo adquirir gloria em batalha, para mim e para meu clã. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Minha família, clã ou tribo é a coisa mais importante na minha vida, mesmo quando eles estão longe.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Uma ofensa a natureza intocada do meu lar é uma ofensa a mim.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu trarei uma fúria terrível aos malfeitores que destruíram minha terra natal.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu sou o último da minha tribo e cabe a mim garantir que seus nomes façam parte das lendas",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu sofro de visões terríveis de um desastre vindouro, e farei qualquer coisa para impedi-lo",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "É meu dever prover filhos para sustentar minha tribo.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Sou muito apaixonado por cerveja, vinho e outras bebidas.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Não existe lugar para precaução em uma vida vivida ao máximo",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu lembro de cada insulto que sofri e nutro um ressentimento silencioso contra qualquer um que já tenha me insultado",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho dificuldade em confiar em membros de outras raças, tribos ou sociedades.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "A violência é minha resposta para quase todos os obstáculos.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Não espere que eu salve aqueles que não conseguem se virar sozinhos. É a lei da natureza que os fortes prosperem e os fracos pereçam",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Assentado ",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Armadilheiro",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Caçador de recompensa",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Exilado ou pária",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Forrageador",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Guia",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Mateiro",
                indice: 7,
              ),
              Caracteristica(
                descricao: "Nômade tribal",
                indice: 8,
              ),
              Caracteristica(
                descricao: "Peregrino",
                indice: 9,
              ),
              Caracteristica(
                descricao: "Saqueador tribal",
                indice: 10,
              )
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
