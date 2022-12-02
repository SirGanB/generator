import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../index.dart';

class Acolito extends Antecedente {
  //Construtor
  Acolito({
    Idioma? idioma1,
    Idioma? idioma2,
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Acólito",
          descricao:
              "Você viveu a serviço de um templo de algum deus especifico ou de um panteão de deuses. Você age como um intermediário entre o reino divino e o reino dos mortais, realizando rituais e ofertando sacrifícios para conduzir cada vez mais pessoas a adorarem a divindade. Você não é necessariamente um clérigo – realizar ritos sagrados não é a mesma coisa que canalizar poder divino.",
          pericias: [
            Intuicao(proficiencia: TipoProficiencia.Proficiente),
            Religiao(proficiencia: TipoProficiencia.Proficiente),
          ],
          idiomas: [
            if (idioma1 != null) idioma1,
            if (idioma2 != null) idioma2,
          ],
          caracteristica: Habilidade(
            nome: "Abrigo dos Fiéis",
            descricao:
                "Como um acólito, você detém o respeito daqueles que compartilham de sua fé, e você pode realizar cerimônias de sua divindade. Você e seus companheiros de aventura podem até receber cura e caridade de um templo, santuário ou outro posto de sua fé, embora devam fornecer quaisquer componentes materiais necessários para as magias. Aqueles que compartilham de sua religião vão garantir a você (mas apenas você), custeando um estilo de vida modesto.\nVocê também pode possuir laços com um templo específico devotado à sua divindade ou panteão, e fixar residência nele. Pode ser o templo que você está acostumado a servir, se ainda tiver boas relações com ele, ou um templo no qual você encontrou um novo lar. Enquanto frequentar as redondezas desse templo, você pode solicitar os sacerdotes para assisti-lo, desde que essa assistência não seja de alguma forma perigosa e que você sempre esteja em uma boa relação com seu templo.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [
            simboloSagrado,
            RoupasComuns(),
          ],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                indice: 1,
                descricao:
                    "Eu idolatro um herói particular da minha fé, e constantemente me refiro a seus feitos e exemplos.",
              ),
              Caracteristica(
                descricao:
                    "Eu consigo encontrar semelhanças mesmo entre os inimigos mais violentos, com empatia e sempre trabalhando pela paz.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu vejo presságios em cada evento e ação. Os deuses estão falando conosco, nós apenas temos de ouvi-los.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Nada pode abalar minha atitude otimista.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu cito (corretamente ou não) textos sagrados e provérbios em quase qualquer situação.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu sou tolerante (ou intolerante) a qualquer outra fé, e respeito (ou condeno) a adoração a Utilitarios deuses.",
                indice: 6,
              ),
              Caracteristica(
                descricao:
                    "Eu aprecio comida requintada, bebidas e a elite entre o alto escalão de meu templo. Uma vida dura me irrita.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Eu passei tanto tempo no templo que possuo pouca prática em lidar com as pessoas mundo a fora.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Tradição. As tradições ancestrais de adoração e sacrifício devem ser preservadas e perpetradas. (Leal)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Caridade. Eu sempre tento ajudar aqueles em necessidade, não importando o custo pessoal. (Bom)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Mudança. Nós devemos ajudar a conduzir as mudanças que os deuses estão constantemente trabalhando para o mundo. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Poder. Eu espero que um dia eu consiga chegar ao topo na hierarquia da minha religião. (Leal)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Fé. Eu acredito que minha divindade guia minhas ações. Eu tenho fé que, se eu trabalhar duro, coisas boas acontecerão. (Leal)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Aspiração. Eu busco ser digno da graça do meu deus ao corresponder minhas ações aos seus ensinamentos. (Qualquer)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu morreria para recuperar uma relíquia ancestral de minha fé, perdida há muito tempo.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu ainda terei minha vingança contra o templo corrupto que me acusou de heresia.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Eu devo minha vida ao sacerdote que me acolheu quando meus pais morreram.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Tudo o que faço, faço pelo povo.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu farei qualquer coisa para proteger o templo que sirvo.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Eu busco guardar um texto sagrado que meus inimigos dizem ser herético e tentam destruí-lo.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Eu julgo os outros severamente, e a mim mesmo mais ainda.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu deposito muita confiança naqueles que detêm o poder na hierarquia de meu templo.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Minha devoção é muitas vezes me cega perante aqueles que professam a fé do meu deus.",
                indice: 3,
              ),
              Caracteristica(
                descricao: "Meu pensamento é inflexível.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu suspeito de estranhos e sempre espero o pior deles.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Depois de escolher um objetivo, eu fico obcecado em cumpri-lo, até mesmo em detrimento de qualquer outra coisa em minha vida.",
                indice: 6,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([LivroPrece(), ContaOracoes()]);
  }
}
