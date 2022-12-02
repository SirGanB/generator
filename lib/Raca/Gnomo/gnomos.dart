import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../../Personagem/index.dart';
import '../index.dart';

abstract class Gnomos extends Raca {
  Gnomos()
      : super(
          //Atribuindo
          categoriaTamanho: CategoriaTamanho.Pequeno,
          descricao:
              "Apesar dos gnomos adorarem piadas de todos os tipos, principalmente trocadilhos e travessuras, eles são igualmente dedicados a tarefas sérias que eles desempenhem. Muitos gnomos são engenheiros, alquimistas, engenhoqueiros e inventores habilidosos. Eles não se importam em cometer erros e riem de si mesmos no processo de aperfeiçoamento do que fazem, sem medo de se arriscar (as vezes imprudentemente) e sonhando alto.",
          deslocamento: 7.5,
          nomeRaca: "Gnomo",
          talento: null,
          tipo: "Humanoide",

          //Atribuindo Listas
          idiomas: [Comum(), Gnomico()],
          nomesMasculinos: [
            "Alston",
            "Alvyn",
            "Boddynock",
            "Brocc",
            "Burgell",
            "Dimble",
            "Eldon",
            "Erky",
            "Fonkin",
            "Frug",
            "Gerbo",
            "Gimble",
            "Glim",
            "Jebeddo",
            "Kellen",
            "Namfoodle",
            "Orryn",
            "Roondar",
            "Seebo",
            "Sindri",
            "Warryn",
            "Wrenn",
            "Zook",
          ],
          nomesFemininos: [
            "Bimpnottin",
            "Breena",
            "Caramip",
            "Carlin",
            "Donella",
            "Duvamil",
            "Ella",
            "Ellyjobell",
            "Ellywick",
            "Lilli",
            "Loopmottin",
            "Lorilla",
            "Mardnab",
            "Nissa",
            "Nyx",
            "Oda",
            "Orla",
            "Roywyn",
            "Shamil",
            "Tana",
            "Waywocket",
            "Zanna",
          ],
          pericias: [],
          proficienciasNativas: [],
          proficienciasOpcionais: [],
          sobrenomes: [
            "Beren",
            "Daergel",
            "Folkor",
            "Garrick",
            "Nackle",
            "Murnig",
            "Ningel",
            "Raulnor",
            "Scheppen",
            "Timbers",
            "Turen",
          ],
          tracosRaciais: [
            Habilidade(
              descricao:
                  "Acostumado à vida subterrânea, você tem uma visão superior no escuro e na penumbra. Você enxerga na penumbra a até 18 metros como se fosse luz plena, e no escuro como se fosse na penumbra. Você não pode discernir cores no escuro, apenas tons de cinza",
              nivelDesbloqueio: 0,
              nome: "Visão no Escuro",
            ),
            Habilidade(
              descricao:
                  "Você possui vantagem em todos os testes de resistência de Inteligência, Sabedoria e Carisma contra magia.",
              nivelDesbloqueio: 0,
              nome: "Esperteza Gnômica",
            ),
            Habilidade(
              descricao: "Seu valor de Inteligência aumenta em 2",
              nivelDesbloqueio: 0,
              nome: "Aumento no Valor de Habilidade",
            ),
          ],
          valoresHabilidade: [Inteligencia(valor: 2)],
        ) {}
}
