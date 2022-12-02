import '../../Habilidade/habilidade.dart';
import '../../Idioma/IdiomasComuns/comum.dart';
import '../../Idioma/IdiomasExoticos/draconico.dart';
import '../../Personagem/index.dart';
import '../index.dart';

abstract class Draconatos extends Raca {
  Draconatos()
      : super(
          //Atribuindo
          categoriaTamanho: CategoriaTamanho.Medio,
          descricao:
              "O sangue de um tipo particular de dragão corre fortemente nas veias de alguns clãs de draconatos. Esses draconatos muitas vezes ostentam escamas de cores mais similares ao seu dragão ancestral – vermelho, verde, azul ou branco brilhantes, preto lustroso ou ouro, prata, latão, cobre ou bronze metálico reluzente.",
          deslocamento: 9,
          nomeRaca: "Draconato",
          talento: null,
          tipo: "Humanoide",

          //Atribuindo Listas
          idiomas: [Comum(), Draconico()],
          nomesMasculinos: [
            "Arjhan",
            "Balasar",
            "Bharash",
            "Donaar",
            "Ghesh",
            "Heskan",
            "Kriv",
            "Medrash",
            "Mehen",
            "Nadarr",
            "Pandjed",
            "Patrin",
            "Rhogar",
            "Shamash",
            "Shedinn",
            "Tarhun",
            "Torinn",
          ],
          nomesFemininos: [
            "Akra",
            "Biri",
            "Daar",
            "Farideh",
            "Harann",
            "Flavilar",
            "Jheri",
            "Kava",
            "Korinn",
            "Mishann",
            "Nala",
            "Perra",
            "Raiann",
            "Sora",
            "Surina",
            "Thava",
            "Uadjit",
          ],
          pericias: [],
          proficienciasNativas: [],
          proficienciasOpcionais: [],
          sobrenomes: [
            "Clethtinthiallor",
            "Daardendrian",
            "Delmirev",
            "Drachedandion",
            "Fenkenkabradon",
            "Kepeshkmolik",
            "Kerrhylon",
            "Kimbatuul",
            "Linxakasendalor",
            "Myastan",
            "Nemmonis",
            "Norixius",
            "Ophinshtalajiir",
            "Prexijandilin",
            "Shestendeliath",
            "Turnuroth",
            "Verthisathurgiesh",
            "Yarjerit",
          ],
          tracosRaciais: [
            Habilidade(
              descricao:
                  "Você possui um ancestral dracônico. Escolha um tipo de dragão da tabela Ancestral Dracônico. Sua arma de sopro e resistência a dano são determinadas pelo tipo de dragão, como mostrado na tabela.",
              nivelDesbloqueio: 0,
              nome: "Ancestral Dracônico",
            ),
            Habilidade(
              descricao:
                  "Seu valor de Força aumenta em 2 e seu valor de Carisma aumenta em 1.",
              nivelDesbloqueio: 0,
              nome: "Aumento no Valor de Habilidade",
            ),
          ],
          valoresHabilidade: [Forca(valor: 2), Constituicao(valor: 1)],
        ) {}
}
