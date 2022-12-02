import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../../Personagem/index.dart';
import '../index.dart';

class MeioOrc extends Raca {
  MeioOrc()
      : super(
          //Atribuindo
          categoriaTamanho: CategoriaTamanho.Medio,
          descricao:
              "Orcs ostentam cicatrizes de batalha como peças de orgulho e consideram cicatrizes ornamentais como coisas bonitas. Outras cicatrizes, no entanto, marcam um orc ou meio-orc como um ex-escravo ou um exilado desonrado. Qualquer meio-orc que tenha vivido entre ou próximo dos orcs terá cicatrizes, independentemente de serem marcas de humilhação ou de orgulho, recontando suas façanhas e ferimentos do passado. Até mesmo um meio-orc que viva entre os humanos deverá mostrar essas cicatrizes orgulhosamente ou escondê-las com vergonha.",
          deslocamento: 9,
          nomeRaca: "Meio-Orc",
          talento: null,
          tipo: "Humanoide",

          //Atribuindo Listas
          idiomas: [Comum(), Orc()],
          nomesMasculinos: [
            "Dench",
            "Feng",
            "Gell",
            "Henk",
            "Holg",
            "Imsh",
            "Keth",
            "Krusk",
            "Mhurren",
            "Ront",
            "Shump",
            "Thokk",
          ],
          nomesFemininos: [
            "Baggi",
            "Emen",
            "Engong",
            "Kansif",
            "Myev",
            "Neega",
            "Ovak",
            "Ownka",
            "Shautha",
            "Sutha",
            "Vola",
            "Volen",
            "Yevelda",
          ],
          pericias: [Intimidacao()],
          proficienciasNativas: [],
          proficienciasOpcionais: [],
          sobrenomes: [""],
          tracosRaciais: [
            Habilidade(
              descricao:
                  "Seu valor de Força aumenta em 2 e seu valor de Constituição aumenta em 1.",
              nivelDesbloqueio: 0,
              nome: "Aumento no Valor de Habilidade",
            ),
            Habilidade(
              descricao:
                  "Graças ao seu sangue orc, você tem uma visão superior no escuro e na penumbra. Você enxerga na penumbra a até 18 metros como se fosse luz plena, e no escuro como se fosse na penumbra. Você não pode discernir cores no escuro, apenas tons de cinza.",
              nivelDesbloqueio: 0,
              nome: "Visão no Escuro",
            ),
            Habilidade(
              descricao: "Você adquire proficiência na perícia Intimidação.",
              nivelDesbloqueio: 0,
              nome: "Ameaçador",
            ),
            Habilidade(
              descricao:
                  "Quando você é reduzido a 0 pontos de vida mas não é completamente morto, você pode voltar para 1 ponto de vida. Você não pode usar essa característica novamente até completar um descanso longo.",
              nivelDesbloqueio: 0,
              nome: "Resistência Implacável",
            ),
            Habilidade(
              descricao:
                  "Quando você atinge um ataque crítico com uma arma corpo-a-corpo, você pode rolar um dos dados de dano da arma mais uma vez e adicioná-lo ao dano extra causado pelo acerto crítico.",
              nivelDesbloqueio: 0,
              nome: "Ataques Selvagens",
            ),
          ],
          valoresHabilidade: [Forca(valor: 2), Constituicao(valor: 1)],
        ) {}
}
