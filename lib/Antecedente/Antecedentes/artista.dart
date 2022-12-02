import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Artista extends Antecedente {
  //Construtor
  Artista({
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Artista",
          descricao:
              "Você cresce em frente a uma audiência. Você sabe como fasciná-los, entretê-los e, até mesmo, inspirá-los. Suas poesias podem avivar o coração daqueles que te ouvem, despertando tristeza ou alegria, risadas ou ira. Sua música ergue seus espíritos ou captura suas aflições. Seus passos de dança cativam, seu humor os extasia rapidamente. Qualquer que sejam as técnicas que você use, sua arte é sua vida.",
          pericias: [
            Acrobacia(proficiencia: TipoProficiencia.Proficiente),
            Atuacao(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [],
          caracteristica: Habilidade(
            nome: "Pela Demanda Popular",
            descricao:
                "Você sempre encontra um lugar para atuar, geralmente em tavernas ou estalagens mas, possivelmente em circos, teatros ou até em cortes nobres. Em tais lugares, você recebe alojamento e comida modesta ou de patrões confortáveis, de graça (dependendo da qualidade do estabelecimento), contanto que você atue a cada noite. Além disso, sua atuação torna você um tipo de figura local. Quando estranhos reconhecerem você em uma cidade em que você já tenha atuado, eles geralmente gostaram de você.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [
            //if (simboloSagrado != null) simboloSagrado,
            //RoupasComuns(),
          ],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu conheço uma história relevante de praticamente todas as situações.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Sempre que eu chego em um lugar novo, eu coleto os rumores locais e espalho fofocas.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu sou um romântico incorrigível, sempre em busca daquele “alguém especial.”",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Ninguém fica com raiva de mim ou perto de mim por muito tempo, já que eu posso acabar com qualquer tipo de tensão.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Eu amo um bom insulto, até os direcionados a mim.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu fico sentido se eu não for o centro das atenções.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu não vou me contentar com nada menos que a perfeição.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu mudo de ânimo ou de pensamento tão rápido quando eu mudo de nota em uma canção.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Beleza. Quando eu atuo, eu torno o mundo um lugar melhor. (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Tradição. As histórias, lendas e canções do passado nunca devem ser esquecidas, pois elas nos ensinam quem nós somos. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Criatividade. O mundo precisa de novas ideias e ações ousadas. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Ganância. Eu só estou aqui pelo dinheiro e pela fama. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Povo. Eu gosto de ver os sorrisos nos rostos das pessoas quando eu atuo. Isso é tudo que importa. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Honestidade. A arte deve refletir a alma; ela deve vir de dentro e revelar quem realmente somos. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Meu instrumento é meu bem mais valioso e ele me lembra de alguém que eu amo.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Alguém roubou meu precioso instrumento e, algum dia, eu vou pegá-lo de volta.",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Eu quero ser famoso, custe o que custar.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu idolatro um herói dos contos antigos e mensuro meus feitos baseados nessa personalidade.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu vou fazer tudo para provar que sou superior eu meu odiado rival.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu faria qualquer coisa pelos membros da minha antiga trupe.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao: "Eu farei de tudo para ganhar fama e renome.",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Eu viro um idiota quando vejo um rosto bonito.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Um escândalo me impede de voltar para casa novamente. Esse tipo de problema parece me perseguir por ai.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu, certa vez, satirizei um nobre que ainda quer minha cabeça. Foi um erro que eu adoraria repetir.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho problemas em esconder meus verdadeiros sentimentos. Minha língua afiada me mete em confusão.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Apesar dos meus melhores esforços, meus amigos não me consideram confiável.",
                indice: 6,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
