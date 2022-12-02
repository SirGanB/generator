import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Charlatao extends Antecedente {
  //Construtor
  Charlatao({
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Charlatão",
          descricao:
              "Você sempre teve jeito com as pessoas. Você sabe o que os deixa extasiados, você pode destrinchar os desejos em seus corações após alguns minutos de conversa e, com algumas perguntas capciosas, você pode lê-los como se eles fossem livros infantis. É um talento útil e que você está perfeitamente disposto a usar em sua vantagem.",
          pericias: [
            Enganacao(proficiencia: TipoProficiencia.Proficiente),
            Prestidigitacao(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [],
          caracteristica: Habilidade(
            nome: "Identidade Falsa",
            descricao:
                "Você criou uma segunda identidade que inclui documentos, conhecidos estabelecidos e disfarces que possibilitam que você assuma essa persona. Além disso, você pode forjar documentos, incluindo papeis oficiais e cartas pessoais, contanto que você tenha visto um exemplo desse tipo de documento ou a caligrafia de quem você está tentando copiar.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [
            RoupasFinas(),
          ],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu me apaixono e desapaixono facilmente, e estou sempre em busca de alguém.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho uma piada para cada ocasião, especialmente ocasiões em que o humor é inapropriado.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Bajulação é meu truque predileto para conseguir o que eu quero.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu sou um jogador nato que não consegue resistir a se arriscar por uma possível recompensa. ",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu minto sobre quase tudo, mesmo quando não existe qualquer boa razão.",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Sarcasmo e insultos são minhas armas prediletas.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho vários símbolos sagrados comigo, e invoco a divindade que seja mais útil em cada dado momento.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu furto qualquer coisa que eu vejo que possa ter algum valor.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Independência. Sou um espirito livre – ninguém me diz o que fazer. (Caótico)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    " Justiça. Eu nunca roubo de pessoas que não podem perder algumas moedas. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Caridade. Eu distribuo o dinheiro que adquiro com as pessoas que realmente precisam. (Bom)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Criatividade. Eu nunca faço a mesma trapaça duas vezes. (Caótico)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Amizade. Bens materiais vem e vão. Os laços de amizade duram pra sempre. (Bom)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Aspiração. Eu estou determinado a fazer algo por mim mesmo. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu extorqui a pessoa errada e devo trabalhar para que esse indivíduo nunca mais cruze meu caminho ou o das pessoas com quem me importo",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu devo tudo ao meu mentor – uma pessoa terrível que, provavelmente, está apodrecendo na cadeia em algum lugar.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Em algum lugar por ai, eu tenho um filho que não me conhece. Eu estou tornando o mundo melhor para ele.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu vim de uma família nobre e, um dia, irei reivindicar minhas terras e título daqueles que o roubaram de mim.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Uma pessoa poderosa matou alguém que eu amava. Algum dia, em breve, terei minha vingança.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu enganei e arruinei a vida de uma pessoa que não merecia. Eu busco reparar meus erros, mas talvez nunca seja capaz de me perdoar.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao: "Não resisto um rostinho bonito",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Estou sempre com dividas. Eu gasto meus lucros ilícitos com luxurias decadentes mais rápido do que os ganho...",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Estou convencido que ninguém pode me enganar da forma que eu engano os outros.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu sou ganancioso demais pra meu próprio bem. Eu não consigo resistir a me arriscar se tiver dinheiro envolvido",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu não resisto a enganar pessoas que são mais poderosas que eu.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu odeio admitir e vou me odiar por isso, mas, eu vou correr e salvar minha própria pele se as coisas engrossarem.",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Eu trapaceio em jogos de azar.",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Eu falsifico moedas ou forjo documentos.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu me infiltro na vida das pessoas para descobrir suas fraquezas e ficar com suas fortunas",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Eu troco de identidade como troco de roupa.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Eu faço furtos rápidos nas esquinas das ruas",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu convenço as pessoas que tranqueiras inúteis valem seu suado dinheiro.",
                indice: 6,
              )
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
