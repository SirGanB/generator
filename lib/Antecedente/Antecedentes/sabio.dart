import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../../Personagem/index.dart';
import '../index.dart';

class Sabio extends Antecedente {
  //Construtor
  Sabio({
    Idioma? idioma1,
    Idioma? idioma2,
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Sábio",
          descricao:
              "Você ficou anos aprendendo sobre o conhecimento do multiverso. Você decorou manuscritos, estudou pergaminhos e escutou os grandes especialistas nos temas que o interessam. Seus esforços fizeram de você um mestre no seu campo de estudo",
          pericias: [
            Arcanismo(proficiencia: TipoProficiencia.Proficiente),
            Historia(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [
            if (idioma1 != null) idioma1,
            if (idioma2 != null) idioma2,
          ],
          caracteristica: Habilidade(
            nome: "Pesquisador",
            descricao:
                "Quando tentar obter ou recuperar um fragmento de conhecimento que você não saiba, você descobre aonde e com quem pode obter essa informação. Normalmente ela será adquirida em bibliotecas, arquivos de escribas, universidade ou outros sábios e pessoas aptas.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [RoupasComuns()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Eu uso palavras polissilábicas para endossar minha impressão de grande erudição.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu já li todos os livros das grandes bibliotecas – ou gosto de me vangloriar e dizer que li.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu costumo ajudar os outros que não são tão inteligentes quanto eu, e pacientemente explico tudo quantas vezes forem necessárias",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Nada para mim é melhor que um bom mistério",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu voluntariamente escuto cada lado, e seus argumentos, antes de tomar uma decisão final.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu...falo...lentamente...ao...conversar...com idiotas...que tentam...se comparar...comigo.",
                indice: 6,
              ),
              Caracteristica(
                descricao: "E sou horrível e estranho em situações sociais.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Estou convencido de que todos tentam roubar os meus segredos de mim.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Conhecimento. O caminho para o poder e o auto aperfeiçoamento é através do conhecimento. (Neutro)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Beleza. O que é belo nos mostra o que está além disso perto do que é verdadeiro. (Bom)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Logica. Emoções não devem nublar seu pensamento lógico. (Leal)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Sem Limites. Nada pode apaziguar a possibilidade infinita de toda a existência. (Caótico)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Poder. Conhecimento é o caminho para o poder e a dominação. (Mau)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Auto Aperfeiçoamento. O objetivo de uma vida de estudos é a melhoria de si mesmo. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao: "É meu dever proteger meus estudantes",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu guardo um texto ancestral que contém terríveis segredos que não podem cair em mãos erradas.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu trabalho para preservar uma biblioteca, universidade, arquivo de escribas ou monastério.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "O trabalho a da minha vida é uma série de tomos relatando um campo de conhecimento específico.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu venho procurando a minha vida inteira pela resposta de certa questão.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    " Eu vendi minha alma por conhecimento. Espero realizar grandes feitos para ganhá-la de volta.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Eu me distraio facilmente com a promessa de informação",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Muitas pessoas gritam e correm quando veem um corruptor. Eu paro e tomo notas de sua anatomia.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Desvendar um mistério ancestral pode muito bem valer o preço e uma civilização",
                indice: 3,
              ),
              Caracteristica(
                descricao: "E prefiro soluções óbvias a complicadas",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu falo sem antes pensar em minhas palavras, invariavelmente insultando outros.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu não consigo guardar um segredo para salvar minha vida. Ou a vida de qualquer outra pessoa.",
                indice: 6,
              ),
            ],
            outros: [
              Caracteristica(
                descricao: "Acadêmico desacreditado",
                indice: 1,
              ),
              Caracteristica(
                descricao: "Alquimista ",
                indice: 2,
              ),
              Caracteristica(
                descricao: "Aprendiz de mago",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Astrônomo ",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Bibliotecário",
                indice: 5,
              ),
              Caracteristica(
                descricao: "Escriba",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Pesquisador",
                indice: 7,
              ),
              Caracteristica(
                descricao: "Professor",
                indice: 8,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
