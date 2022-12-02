import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../index.dart';

class HeroiPovo extends Antecedente {
  //Construtor
  HeroiPovo({
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Herói do Povo",
          descricao:
              "Você veio de uma parcela humilde da sociedade, mas está destinado a muito mais. O povo de sua vila já o reconhece como campeão, e seu destino o conduz a batalhas contra tiranos e monstros que ameaçam o povo aonde quer que você vá.",
          pericias: [AdestrarAnimais(), Sobrevivencia()],
          idiomas: [],
          caracteristica: Habilidade(
            nome: "Hospitalidade Rústica",
            descricao:
                "Já que você ascendeu da categoria de pessoas comuns até onde você está agora, é fácil se misturar a eles. Você pode encontrar lugar entre os camponeses para se esconder, descansar ou se recuperar, a menos que isso ofereça um risco direto a eles. Eles o esconderão da lei e de qualquer um que venha perguntando por você, desde que não tenham que arriscar suas vidas.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [Pa(), RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu julgo as pessoas por suas ações, não por suas palavras.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Se alguém está em apuros, eu estou sempre pronto para ajudar",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Quando eu fixo minha mente em algo, eu sigo esse caminho, não importa o que fique no caminho.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu possuo um forte senso de justiça e sempre tento encontrar a solução mais equilibrada para as discussões.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu confio em minhas habilidades e farei o que for necessário para que os outros confiem também.",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Pensar é para os outros, eu prefiro agir.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu abuso de palavras longas na tentativa de soar inteligente.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu me entedio fácil. Para onde devo ir para me encontrar com meu destino?",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Respeito. As pessoas merecem ser tratadas com dignidade e respeito. (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Justiça. Ninguém merece tratamento diferenciado perante a lei, muito menos estar acima dela. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Liberdade. Não pode haver permissão para tiranos oprimirem o povo. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Força. Se eu ficar forte, eu posso pegar tudo o que eu quiser – o que eu desejar. (Mal)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Sinceridade. Não há nada de bom em fingir ser algo que não sou. (Neutro)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Destino. Nada, nem ninguém, pode me manter longe do meu chamado. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu tenho família, embora não faça a mínima ideia de onde eles estão, espero encontrá-los um dia.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu trabalho a terra, eu amo a terra e eu vou defender a terra",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Um nobre orgulhoso me deu uma bela surra, e eu vou ter minha vingança em qualquer valentão que encontrar.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Minhas ferramentas são símbolo de minha vida passada, eu as carregarei para nunca me esquecer de minhas origens",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Eu devo proteger aqueles que não podem se defender",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Gostaria que meu amor viesse comigo para seguir meu destino.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "O tirano que comanda minha terra não vai parar até ver meu cadáver.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu estou convencido sobre o significado do meu destino, e cego aos riscos e falhas.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "As pessoas que me conhecem desde criança sabem de um vergonhoso segredo meu, eu não poderei voltar para casa nunca.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho uma fraqueza pelos vícios da cidade, especialmente a bebedeira",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Secretamente, eu acredito que as coisas estariam melhores se algum tirano comandasse a região.",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Eu tenho dificuldades em confiar em meus aliados",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Eu me opus contra agentes de um tirano.",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Eu salvei pessoas durante um desastre natural",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Eu enfrentei sozinho um terrível monstro",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu roubei de um mercador corrupto para ajudar os pobres.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu liderei uma milícia na batalha contra um exército",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu invadi o castelo de um tirano e roubei armas para entregar ao povo.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu treinei os camponeses no uso de ferramentas do campo como armas para enfrentar soldados de um tirano.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Um lorde rescindiu um decreto que desfavorecia o povo após eu protestar contra ele.",
                indice: 8,
              ),
              Caracteristica(
                descricao:
                    "Um ser celestial, feérico, ou similar, deu-me uma bênção ou revelou minha origem secreta.",
                indice: 9,
              ),
              Caracteristica(
                descricao:
                    "Recrutado para o exército de um lorde, eu prevaleci na liderança e fui condecorado por heroísmo.",
                indice: 10,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
