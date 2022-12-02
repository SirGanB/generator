import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../../Personagem/index.dart';
import '../index.dart';

abstract class Halflings extends Raca {
  Halflings()
      : super(
          //Atribuindo
          categoriaTamanho: CategoriaTamanho.Pequeno,
          descricao:
              "A praticidade dos halflings se estende para além de suas roupas. Eles se preocupam com as necessidades básicas e os prazeres simples, e não são inclinados à ostentação. Mesmo o mais rico dos halflings mantém seus tesouros trancados em um porão, em vez de expostos à vista de todos. Eles possuem um talento especial para encontrar a solução mais simples para um problema e têm pouca paciência para indecisões.",
          deslocamento: 7.5,
          nomeRaca: "Halfling",
          talento: null,
          tipo: "Humanoide",

          //Atribuindo Listas
          idiomas: [Comum(), Halfling()],
          nomesMasculinos: [
            "Alton",
            "Ander",
            "Cade",
            "Corrin",
            "Eldon",
            "Errich",
            "Finnan",
            "Garret",
            "Lindal",
            "Lyle",
            "Merric",
            "Milo",
            "Osborn",
            "Perrin",
            "Reed",
            "Roscoe",
            "Wellby",
          ],
          nomesFemininos: [
            "Andry",
            "Bree",
            "Callie",
            "Cora",
            "Euphemia",
            "Jillian",
            "Kithri",
            "Lavinia",
            "Lidda",
            "Merla",
            "Nedda",
            "Paela",
            "Portia",
            "Seraphina",
            "Shaena",
            "Trym",
            "Vani",
            "Verna",
          ],
          pericias: [],
          proficienciasNativas: [],
          proficienciasOpcionais: [],
          sobrenomes: [
            "Cata-Escovas",
            "Bom-Barril",
            "Garrafa Verde",
            "Alta Colina",
            "Baixa Colina",
            "Prato Cheio",
            "Folha de Chá",
            "Espinhudo",
            "Cinto" "Frouxo",
            "Galho Caído",
          ],
          tracosRaciais: [
            Habilidade(
              descricao: "Seu valor de Destreza aumenta em 2.",
              nivelDesbloqueio: 0,
              nome: "Aumento no Valor de Habilidade",
            ),
            Habilidade(
              descricao:
                  "Quando você obtiver um 1 natural em uma jogada de ataque, teste de habilidade ou teste de resistência, você pode jogar de novo o dado e deve utilizar o novo resultado.",
              nivelDesbloqueio: 0,
              nome: "Sortudo",
            ),
            Habilidade(
              descricao:
                  "Você tem vantagem em testes de resistência contra ficar amedrontado.",
              nivelDesbloqueio: 0,
              nome: "Bravura",
            ),
            Habilidade(
              descricao:
                  "Você pode mover-se através do espaço de qualquer criatura que for de um tamanho maior que o seu.",
              nivelDesbloqueio: 0,
              nome: "Agilidade Halfling",
            ),
          ],
          valoresHabilidade: [Destreza(valor: 2)],
        ) {}
}
