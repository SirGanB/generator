import '../../Habilidade/habilidade.dart';
import '../../Idioma/IdiomasComuns/comum.dart';
import '../../Idioma/IdiomasComuns/elfico.dart';
import '../../Personagem/index.dart';
import '../index.dart';

abstract class Elfos extends Raca {
  Elfos()
      : super(
          //Atribuindo
          categoriaTamanho: CategoriaTamanho.Medio,
          descricao:
              "Assim como os galhos de uma árvore jovem, os elfos são flexíveis em face do perigo. Eles confiam primeiramente na diplomacia para resolver as diferenças antes de partir para a violência. Eles são conhecidos por recuar para suas casas na floresta perante os intrusos, confiantes de que podem simplesmente esperar os invasores irem embora. Mas quando surge a necessidade, os elfos revelam um poderoso lado marcial, demonstrando habilidade com a espada, o arco e a estratégia.",
          deslocamento: 9,
          nomeRaca: "Elfo",
          talento: null,
          tipo: "Humanoide",

          //Atribuindo Listas
          idiomas: [Comum(), Elfico()],
          nomesMasculinos: [
            "Adran",
            "Aelar",
            "Aramil",
            "Arannis",
            "Aust",
            "Beiro",
            "Berrian",
            "Carric",
            "Enialis",
            "Erdan",
            "Erevan",
            "Galinndan",
            "Hadarai",
            "Heian",
            "Himo",
            "Immeral",
            "Ivellios",
            "Laucian",
            "Mindartis",
            "Paelias",
            "Peren",
            "Quarion",
            "Riardon",
            "Rolen",
            "Soveliss",
            "Thamior",
            "Tharivol",
            "Theren",
            "Varis",
          ],
          nomesFemininos: [
            "Adrie",
            "Althaea",
            "Anastrianna",
            "Andraste",
            "Antinua",
            "Bethrynna",
            "Birel",
            "Caelynn",
            "Drusilia",
            "Enna",
            "Felosial",
            "Ielenia",
            "Jelenneth",
            "Keyleth",
            "Leshanna",
            "Lia",
            "Meriele",
            "Mialee",
            "Naivara",
            "Quelenna",
            "Quillathe",
            "Sariel",
            "Shanairra",
            "Shava",
            "Silaqui",
            "Theirastra",
            "Thia",
            "Vadania",
            "Valanthe",
            "Xanaphia",
          ],
          pericias: [Percepcao()],
          proficienciasNativas: [],
          proficienciasOpcionais: [],
          sobrenomes: [
            "Amakiir (Joia Florida)",
            "Amastacia (Flor das Estrelas)",
            "Galanodel (Sussurro da Lua)",
            "Holimion (Orvalho dos Diamantes)",
            "Ilphelkiir (Pétala Preciosa)",
            "Liadon (Folha de Prata)",
            "Meliamne (Calcanhar de Carvalho)",
            "Nailo (Brisa da Noite)",
            "Siannodel (Córrego Lunar)",
            "Xiloscient (Pétala de Ouro)",
          ],
          tracosRaciais: [
            Habilidade(
              descricao:
                  "Elfos não precisam dormir. Ao invés disso, eles meditam profundamente, permanecendo semiconscientes, durante 4 horas por dia. (A palavra em idioma comum para tal meditação é “transe”.) Enquanto medita, um elfo é capaz de sonhar de certo modo. Esses sonhos na verdade são exercícios mentais que se tornam reflexos através de anos de prática. Depois de descansar dessa forma, você ganha os mesmos benefícios que um humano depois de 8 horas de sono.",
              nivelDesbloqueio: 0,
              nome: "Transe",
            ),
            Habilidade(
              descricao:
                  "Você tem vantagem nos testes de resistência para resistir a ser enfeitiçado e magias não podem colocá-lo para dormir",
              nivelDesbloqueio: 0,
              nome: "Ancestral Feérico",
            ),
            Habilidade(
              descricao: "Você tem proficiência na perícia Percepção. ",
              nivelDesbloqueio: 0,
              nome: "Sentidos Aguçados",
            ),
            Habilidade(
              descricao:
                  "Acostumado às florestas crepusculares e ao céu noturno, você possui uma visão superior em condições de escuridão e na penumbra. Você pode enxergar na penumbra a até 18 metros como se fosse na luz plena, e no escuro como se fosse na penumbra. Você não pode discernir cores no escuro, apenas tons de cinza. ",
              nivelDesbloqueio: 0,
              nome: "Visão no Escuro",
            ),
            Habilidade(
              descricao: "Seu valor de Destreza aumenta em 2",
              nivelDesbloqueio: 0,
              nome: "Aumento no Valor de Habilidade",
            ),
          ],
          valoresHabilidade: [Destreza(valor: 2)],
        ) {}
}
