import '../../Equipamentos/Armas/MarciaisCorporais/machadoBatalha.dart';
import '../../Equipamentos/Armas/MarciaisCorporais/marteloGuerra.dart';
import '../../Equipamentos/Armas/SimplesCorporais/machadinha.dart';
import '../../Equipamentos/Armas/SimplesCorporais/marteloLeve.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../../Personagem/index.dart';
import '../raca.dart';

abstract class Anoes extends Raca {
  Anoes({
    required String nomeRaca,
  }) : super(
          //Parâmetros
          categoriaTamanho: CategoriaTamanho.Medio,
          descricao:
              "Anões podem viver mais de 400 anos, então os anões mais antigos ainda vivos muitas vezes lembram-se de um mundo muito diferente. Por exemplo, alguns dos anões mais velhos que vivem na Cidadela de Felbarr (nos Reinos Esquecidos) lembram-se do dia, há mais de três séculos, que os orcs conquistaram sua fortaleza, forçandoos a um exílio que durou mais de 250 anos. Essa longevidade concede aos anões uma perspectiva sobre o mundo que falta às raças de menor longevidade, como os humanos e os halflings. Anões são sólidos e duradouros como suas amadas montanhas, resistindo à passagem dos séculos com estoica resistência e poucas mudanças. Eles respeitam as tradições de seus clãs, traçando a história de seus ancestrais a partir da fundação de suas mais antigas fortalezas, na juventude do próprio mundo, e não as abandonam facilmente. Uma parte dessas tradições envolve a devoção aos deuses dos anões, aqueles que defendem os ideais anões de ser trabalhador, hábil em combate e devoto à forja. Os anões são determinados e leais, fiéis à sua palavra e decididos quando agem, às vezes a ponto de serem teimosos. Muitos anões têm um forte senso de justiça e demoram a se esquecer de erros cometidos contra eles. 19 Uma injustiça cometida contra um anão é uma ofensa para todo seu clã. O que começa como uma busca por vingança de um único anão, pode se tornar a ambição de todo um clã.",
          deslocamento: 7.5,
          nomeRaca: nomeRaca,
          talento: null,
          tipo: "Humanoide",

          //Parâmetros - Listas
          idiomas: [
            Comum(),
            Anao(),
          ],
          nomesMasculinos: [
            "Adrik",
            "Alberich",
            "Baern",
            "Barendd",
            "Brottor",
            "Bruenor",
            "Dain",
            "Darrak",
            "Delg",
            "Eberk",
            "Einkil",
            "Fargrim",
            "Flint",
            "Gardain",
            "Harbek",
            "Kildrak",
            "Morgran",
            "Orsik",
            "Oskar",
            "Rangrim",
            "Rurik",
            "Taklinn",
            "Thoradin",
            "Thorin",
            "Tordek",
            "Traubon",
            "Travok",
            "Ulfgar",
            "Veit",
            "Vondal",
          ],
          nomesFemininos: [
            "Amber",
            "Artin",
            "Audhild",
            "Bardryn",
            "Dagnal",
            "Diesa",
            "Eldeth",
            "Falkrunn",
            "Gunnloda",
            "Gurdis",
            "Helja",
            "Hlin",
            "Kathra",
            "Kristryd",
            "Ilde",
            "Liftrasa",
            "Mardred",
            "Riswynn",
            "Sannl",
            "Torbera",
            "Torgga",
            "Vistra",
          ],
          pericias: [],
          proficienciasNativas: [
            MachadoBatalha(),
            Machadinha(),
            MarteloLeve(),
            MarteloGuerra(),
          ],
          proficienciasOpcionais: [],
          sobrenomes: [
            "Balderk",
            "Battlehammer",
            "Brawnanvil",
            "Dankil",
            "Fireforge",
            "Frostbeard",
            "Gorunn",
            "Holderhek",
            "Ironfist",
            "Loderr",
            "Lutgehr",
            "Rumnaheim",
            "Strakeln",
            "Torunn",
            "Ungart",
          ],
          tracosRaciais: [
            Habilidade(
              nome: "Visão no Escuro",
              descricao:
                  "Acostumado à vida subterrânea, você tem uma visão superior no escuro e na penumbra. Você enxerga na penumbra a até 18 metros como se fosse luz plena, e no escuro como se fosse na penumbra. Você não pode discernir cores no escuro, apenas tons de cinza.",
              nivelDesbloqueio: 0,
            ),
            Habilidade(
              descricao:
                  "Você possui vantagem em testes de resistência contra venenos e resistência contra dano de veneno.",
              nivelDesbloqueio: 0,
              nome: "Resiliência Anã",
            ),
            Habilidade(
              descricao:
                  "Você tem proficiência com machados de batalha, machadinhas, martelos leves e martelos de guerra",
              nivelDesbloqueio: 0,
              nome: "Treinamento Anão em Combate",
            ),
          ],
          valoresHabilidade: [Constituicao(valor: 2)],
        ) {}
}
