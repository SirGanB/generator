import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../index.dart';

class Soldado extends Antecedente {
  //Construtor
  Soldado({
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Soldado",
          descricao:
              "A guerra esteve na sua vida desde que você se recorda. Você foi treinado desde jovem, estudou o uso das armas e armaduras, aprendeu técnicas básicas de sobrevivência, incluindo como permanecer vivo no campo de batalha. Você pode ter feito parte de uma armada nacional, ou uma companhia de mercenários, talvez até mesmo uma milícia local, que cresceu proeminentemente durante uma guerra recente.",
          pericias: [
            Atletismo(proficiencia: TipoProficiencia.Proficiente),
            Intimidacao(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [],
          caracteristica: Habilidade(
            nome: "Patente Militar",
            descricao:
                "Você possui uma patente militar da sua época como soldado. Soldados leais à sua antiga organização reconhecem sua autoridade e influência, e o prestam deferência se forem de uma patente mais baixa. Você pode invocar sua patente para exercer influência sobre soldados, e requisitar equipamentos simples ou cavalos para uso temporário. Você também pode ganhar acesso a acampamentos militares aliados, e fortalezas onde usa patente é reconhecida.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao: "Eu sou sempre polido e respeitoso",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu sou assombrado pelas memórias da guerra. Não consigo tirar aquelas imagens da minha cabeça.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu perdi muitos amigos, e sou muito devagar para fazer novos.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho muitas histórias de inspiração e cautela da época de minha experiência militar que são relevantes em todas as situações de combate.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu não consigo encarar um cão infernal sem vacilar.",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Eu gosto de ser forte e de quebrar coisas.",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Eu tenho um senso de humor grosseiro.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu enfrento os problemas de frente. Uma solução direta é o melhor caminho para o sucesso.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Bem Maior. Nosso destino é dar nossas vidas em defesa de terceiros. (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Responsabilidade. Eu faço o que tenho que fazer e obedeço apenas a autoridade. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Independência. Quando pessoas seguem ordens cegas elas apoiam um tipo de tirania. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Força. A vida é como uma guerra, o mais forte vence. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Viva e Deixa Viver. Ideais não valem a pena se você matar, ou for à guerra por eles. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Aspiração. Minha cidade, nação ou meu povo, são tudo o que importa para mim. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu ainda daria a minha vida pelas pessoas com quem servi.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Alguém salvou minha vida no campo de batalha. Desde aquele dia eu nunca deixo nenhum amigo para trás.",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Minha honra é minha vida.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu nunca esquecerei a destruidora derrota que minha companhia sofreu ou os inimigos que a causaram.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Aqueles que lutam ao meu lado são aqueles por quem vale a pena morrer.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu luto por aqueles que não podem lutar por si mesmos.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "O inimigo monstruoso que enfrentei em uma batalha ainda me deixa tremendo de medo",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho pouco respeito por aqueles que não se provam bons combatentes.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu cometi um terrível erro em batalha, o que custou muitas vidas – eu farei de tudo para manter esse erro em segredo.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Meu ódio por meus inimigos é cego e irracional.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu obedeço a lei, mesmo se a lei trouxer a angústia.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu prefiro comer minha armadura a admitir que estou errado.",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Batedor ",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Cavaleiro",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Contramestre ",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Equipe de apoio (cozinheiro, ferreiro)",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Infantaria",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Médico",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Oficial",
                indice: 7,
              ),
              Caracteristica(
                descricao: "Porta-estandarte",
                indice: 8,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
