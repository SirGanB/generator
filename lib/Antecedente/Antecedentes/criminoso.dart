import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Criminoso extends Antecedente {
  Criminoso({SimboloSagrado? simboloSagrado})
      : super(
          nome: "Criminoso",
          descricao:
              "Você é um criminoso experiente com um histórico de contravenções. Você gastou um bom tempo entre outros criminosos e ainda mantém contato com eles e com o submundo do crime.",
          pericias: [
            Enganacao(proficiencia: TipoProficiencia.Proficiente),
            Furtividade(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [],
          caracteristica: Habilidade(
              nome: "Contato Criminal",
              descricao:
                  "Você possui contatos de confiança que agem como seus informantes em uma rede criminosa. Você sabe como se comunicar com eles mesmo em grandes distâncias. Você conhece em especial os mensageiros locais, mestres de caravana corruptos, e marinheiros escusos que podem transmitir seus recados.",
              nivelDesbloqueio: 0),
          equipamentos: [PeCabra(), RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu sempre tenho um plano para quando as coisas dão errado.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu estou sempre calmo, não importa a situação. Eu nunca levanto minha voz ou deixo minhas emoções me controlarem.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "A primeira coisa que faço ao chegar a um novo local é decorar a localização de coisas valiosas – ou onde essas coisas podem estar escondidas.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Eu prefiro fazer um novo amigo a um novo inimigo",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu sou incrivelmente receoso em confiar. Aqueles que parecem mais amigáveis geralmente têm mais a esconder",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    " Eu não presto atenção aos riscos envolvidos em uma situação, nunca me alerte sobre as probabilidades de fracasso.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "A melhor maneira de me levar a fazer algo é dizendo que eu não posso fazer",
                indice: 7,
              ),
              Caracteristica(
                descricao: "Eu explodo ao menor insulto.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao: "Honra. Eu não roubo de irmãos de profissão. (Leal)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Liberdade. Correntes foram feitas para serem partidas, assim como aqueles que as forjaram. (Caótico)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Caridade. Eu roubo dos ricos para dar aos que realmente precisam. (Bom)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Ganância. Eu farei qualquer coisa para me tornar rico. (Mal)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Povo. Eu sou leal aos meus amigos, não a qualquer ideal, e todos sabem que posso viajar até o Estige por aqueles que me importo. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Redenção. Há uma centelha de bondade em todo mundo. (Bom)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu estou tentando quitar uma dívida que tenho com um generoso benfeitor.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Meus ganhos, honestos ou não, são para sustentar minha família.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Algo importante foi roubado de mim, e eu vou recuperá-lo",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Eu me tornarei o maior ladrão que já existiu.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu sou culpado por um terrível crime, espero algum dia poder me redimir.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Alguém que amo morreu por causa de um erro que cometi. Isso nunca acontecerá novamente.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Quando vejo algo valioso, não consigo pensar em mais nada, além de roubá-lo.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Quando confrontado com uma escolha entre dinheiro e amigo, eu bem que escolho o dinheiro.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Se há um plano, eu vou esquecê-lo. Se eu não esquecê-lo, vou ignorá-lo.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Eu tenho um “tique” que revela se estou mentindo",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu viro as costas e corro quando as coisas começam a ficar ruins.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Um inocente foi preso por um crime que eu cometi. Por mim tudo bem.",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Assaltante",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Assassino de aluguel",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Batedor de carteira ",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Chantagista ",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Contrabandista ",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Executor",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Ladrão de estrada",
                indice: 7,
              ),
              Caracteristica(
                descricao: "Receptador",
                indice: 8,
              ),
            ],
          ),
        ) {}
}
