import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../index.dart';

class Tielfings extends Raca {
  Tielfings()
      : super(
          //Atribuindo
          categoriaTamanho: CategoriaTamanho.Medio,
          descricao:
              "Os tieflings derivam de linhagens humanas e, no sentido mais amplo possível, eles ainda parecem humanos. No entanto, sua herança infernal deixou traços claros na sua aparência. Tieflings possuem grandes chifres que possuem os mais diversos formatos: alguns possuem chifres curvos, como um carneiro, outros possuem chifres compridos e finos, como uma gazela, e outros chifres espiralados e alongados, como os de um antílope. Eles possuem uma final calda, com uns 1,20 metro a 1,50 metro de comprimento, que chicoteia ou se enrola em suas pernas quando ele fica chateado ou nervoso. Seus dentes caninos são afiados e pontiagudos e seus olhos possuem cores solidas – preto, vermelho, branco, prateado ou dourado – sem esclera ou pupila visíveis. Seus tons de pele abrangem todas as tonalidades da pele humana, mas também incluem variações de tons vermelho. Seus cabelos, escorrem atrás dos seus chifres, geralmente escuro, de preto ou marrom a vermelho, azul ou roxo escuro.",
          deslocamento: 9,
          nomeRaca: "Tiefling",
          talento: null,
          tipo: "Humanoide",

          //Atribuindo Listas
          idiomas: [],
          nomesMasculinos: [
            "Akmenos",
            "Amnon",
            "Barakas",
            "Damakos",
            "Ekemon",
            "Iados",
            "Kairon",
            "Leucis",
            "Melech",
            "Mordai",
            "Morthos",
            "Pelaios",
            "Skamos",
            "Therai",
            "Abertura",
            "Arte",
            "Carniça",
            "Canção",
            "Crença",
            "Desespero",
            "Excelência",
            "Esperança",
            "Gloria",
            "Ideal",
            "Ímpeto",
            "Música",
            "Nada",
            "Poesia",
            "Medo",
            "Missão",
            "Penoso",
            "Reverencia",
            "Mágoa",
            "Temeridade",
            "Tormenta",
          ],
          nomesFemininos: [
            "Akta",
            "Anakis",
            "Bryseis",
            "Criella",
            "Damaia",
            "Ea",
            "Kallista",
            "Lerissa",
            "Makaria",
            "Nemeia",
            "Orianna",
            "Phelaia",
            "Rieta",
            "Abertura",
            "Arte",
            "Carniça",
            "Canção",
            "Crença",
            "Desespero",
            "Excelência",
            "Esperança",
            "Gloria",
            "Ideal",
            "Ímpeto",
            "Música",
            "Nada",
            "Poesia",
            "Medo",
            "Missão",
            "Penoso",
            "Reverencia",
            "Mágoa",
            "Temeridade",
            "Tormenta",
          ],
          pericias: [],
          proficienciasNativas: [],
          proficienciasOpcionais: [],
          sobrenomes: [""],
          tracosRaciais: [
            Habilidade(
              descricao:
                  " Seu valor de Inteligência aumenta em 1 e seu valor de Carisma aumenta em 2.",
              nivelDesbloqueio: 0,
              nome: "Aumento no Valor de Habilidade",
            ),
            Habilidade(
              descricao: "Você possui resistência a dano de fogo.",
              nivelDesbloqueio: 0,
              nome: "Resistência Infernal",
            ),
            Habilidade(
              descricao:
                  "Graças a sua herança infernal, você tem uma visão superior no escuro e na penumbra. Você enxerga na penumbra a até 18 metros como se fosse luz plena, e no escuro como se fosse na penumbra. Você não pode discernir cores no escuro, apenas tons de cinza.",
              nivelDesbloqueio: 0,
              nome: "Visão no Escuro",
            ),
            Habilidade(
              descricao:
                  "Você conhece o truque “Taumaturgia”. Sua habilidade de conjuração para essa magia é Carisma.",
              nivelDesbloqueio: 0,
              nome: "Legado Infernal I",
            ),
            Habilidade(
              descricao:
                  "Você pode conjurar a magia “Repreensão Infernal” como uma magia de 2° nível.  Você precisa terminar um descanso longo para poder usar as magias desse traço novamente. Sua habilidade de conjuração para essa magia é Carisma.",
              nivelDesbloqueio: 3,
              nome: "Legado Infernal II",
            ),
            Habilidade(
              descricao:
                  "Você pode conjurar a magia “Escuridão”.  Você precisa terminar um descanso longo para poder usar as magias desse traço novamente. Sua habilidade de conjuração para essa magia é Carisma.",
              nivelDesbloqueio: 5,
              nome: "Legado Infernal III",
            ),
          ],
          valoresHabilidade: [Inteligencia(valor: 1), Carisma(valor: 2)],
        ) {}
}
