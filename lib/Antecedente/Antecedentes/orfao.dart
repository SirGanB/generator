import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class Orfao extends Antecedente {
  //Construtor
  Orfao({
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Orfão",
          descricao:
              "Você cresceu nas ruas, sozinho, órfão e pobre. Você não tinha ninguém para cuidar de você ou te alimentar, então, aprendeu a se virar sozinho. Você lutou ferozmente por comida e se manteve constantemente atendo a outras almas desesperadas que pudessem te roubar. Você dormiu em telhados e becos, exposto aos elementos e suportou doenças sem ajuda da medicina ou um lugar para se recuperar. Você sobreviveu a despeito de tudo e, conseguiu isso através de astucia, força, agilidade ou uma combinação de cada.",
          pericias: [
            Furtividade(proficiencia: TipoProficiencia.Proficiente),
            Prestidigitacao(proficiencia: TipoProficiencia.Proficiente)
          ],
          idiomas: [],
          caracteristica: Habilidade(
            nome: "Segredos da Cidade",
            descricao:
                "Você conhece os padrões secretos e o fluxo das cidades e pode encontrar passagens através da expansão urbana que os outros deixariam passar. Quando você não estiver em combate, você (e os companheiros que você guiar) podem viajar entre dois locais quaisquer na cidade com o dobro da velocidade normalmente permitida",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu escondo pedaços de comida e bugigangas em meus bolsos.",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Eu pergunto um monte e coisas.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu gosto de me espremer em locais pequenos onde ninguém possa me alcançar.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu durmo encostado em um muro ou árvore, abraçado com todas as minhas posses.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Eu como feito um porco e tenho maus modos.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu acho que todos que são gentis comigo tem segundas intenções.",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Eu não gosto de tomar banho.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu digo na cara o que as outras pessoas insinuam ou escondem",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Respeito. Todas as pessoas, ricas ou pobres, merecem respeito. (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Comunidade. Nós temos que tomar conta uns dos outros, porque ninguém mais o fará. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Mudança. Os baixos se erguerão e os altos irão tombar. A mudança é a natureza das coisas. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Retribuição. Os ricos precisam ver como a vida e morte é nas sarjetas. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Povo. Eu ajudo as pessoas que me ajudam – é isso que nos mantem vivos. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Aspiração. Eu vou provar que sou merecedor de uma vida melhor. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Minha cidade ou vila é meu lar, e eu vou lutar para defendêlo.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu patrocino um orfanato para que outros não passem pelo que fui forçado a passar.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu devo minha sobrevivência a outros órfão que me ensinou a vida nas ruas.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho uma dívida que nunca poderei pagar com uma pessoa que teve pena de mim.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu sai da minha vida de pobreza roubando uma pessoa importante, eu sou procurado por isso.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Ninguém deveria ter suportar as dificuldades pelas quais passei.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Se eu estiver em desvantagem, eu vou fugir de uma briga.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Ouro parece ser muito dinheiro pra mim, e eu faria praticamente qualquer coisa por mais dele.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu nunca vou confiar em ninguém plenamente, além de mim mesmo.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu prefiro matar alguém enquanto dorme que uma luta justa.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Não é roubo se eu preciso mais que outra pessoa.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "As pessoas que não podem se virar sozinhas, tem o quemerecem.",
                indice: 6,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
