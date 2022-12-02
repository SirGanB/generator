import '../../Caracteristica/caracteristica.dart';
import '../../Equipamentos/index.dart';
import '../../Personagem/index.dart';
import '../../Habilidade/habilidade.dart';
import '../../Idioma/index.dart';
import '../index.dart';

class Nobre extends Antecedente {
  //Construtor
  Nobre({
    Idioma? idioma1,
    SimboloSagrado? simboloSagrado,
  }) : super(
          nome: "Nobre",
          descricao:
              "Você entende de riqueza, poder e privilégios. Você carrega um título de nobreza, sua família possui terras, coleta impostos e exerce uma influência política significativa. Você pode ser um aristocrata mimado pouco familiarizado com o trabalho ou com o desconforto, um ex-comerciante elevado à nobreza ou um malandro deserdado com um sentido desproporcional de direitos. Ou pode ser um dono de terra honesto e trabalhador que se preocupa com as pessoas que vivem e trabalham em sua terra, sutilmente ciente da sua responsabilidade para com eles.",
          pericias: [
            Historia(proficiencia: TipoProficiencia.Proficiente),
            Persuasao(proficiencia: TipoProficiencia.Proficiente)
          ],
          idiomas: [
            if (idioma1 != null) idioma1,
          ],
          caracteristica: Habilidade(
            nome: "Posição Privilegiada",
            descricao:
                "Graças a sua origem nobre, as pessoas tendem a pensar o melhor de você. Você é bem-vindo na alta sociedade e as pessoas assumem que você tem o direito de estar onde está. As pessoas comuns fazem todos os esforços para acomodá-lo e evitar seu desprazer, e outros nobres o tratam como um membro da mesma classe social. Você pode conseguir uma audiência com um nobre local se precisar.",
            nivelDesbloqueio: 0,
          ),
          equipamentos: [RoupasFinas()],
          proficiencias: [],
          caracteristicasSugeridas: CaracteristicasSugeridas(
            tracoPersonalidades: [
              Caracteristica(
                descricao:
                    "Minha bajulação eloquente faz com que todos com quem eu converse se sintam a pessoa mais maravilhosa e importante do mundo.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "As pessoas comuns me amam por minha bondade e generosidade.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Ninguém pode duvidar, olhando para o meu porte real, que estou acima das massas plebeias.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho grande cuidado de sempre estar no meu melhor e seguir as últimas modas.",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Eu não gosto de sujar minhas mãos, e eu não vou ser pego em acomodações inadequadas.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Apesar da minha origem nobre, eu não estou acima dos outros. O sangue é um só.",
                indice: 6,
              ),
              Caracteristica(
                descricao: "Meu apoio, uma vez perdido, não volta.",
                indice: 7,
              ),
              Caracteristica(
                descricao:
                    "Se você me ferir, eu irei esmagá-lo, arruinar seu nome, e salgar seus campos.",
                indice: 8,
              ),
            ],
            ideais: [
              Caracteristica(
                descricao:
                    "Respeito. O respeito a mim é devido por causa da minha posição, mas todas as pessoas, independentemente da posição merecem ser tratados com dignidade. (Bom)",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Responsabilidade. É o meu dever respeitar a autoridade daqueles acima de mim, assim como aqueles abaixo de mim devem me respeitar. (Leal)",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Independência. Devo provar que posso me cuidar sem os mimos da minha família. (Caótico)",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Poder. Se eu puder alcançar mais poder, ninguém vai me dizer o que fazer. (Mau)",
                indice: 4,
              ),
              Caracteristica(
                descricao:
                    "Família. O sangue corre mais grosso que a água. (Qualquer)",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Obrigação Nobre. É o meu dever proteger e cuidar das pessoas abaixo de mim. (Bom)",
                indice: 6,
              ),
            ],
            vinculos: [
              Caracteristica(
                descricao:
                    "Eu vou encarar qualquer desafio para ganhar a aprovação da minha família.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "A aliança da minha casa com outra família nobre deve ser mantida a todo custo.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Nada é mais importante do que os outros membros da minha família.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu sou apaixonado pela herdeira de uma família que a minha família despreza.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Minha lealdade ao meu soberano é inabalável.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "As pessoas comuns devem me ver como um herói do povo.",
                indice: 6,
              ),
            ],
            defeitos: [
              Caracteristica(
                descricao:
                    "Eu secretamente acredito que todos estão abaixo de mim.",
                indice: 1,
              ),
              Caracteristica(
                descricao:
                    "Eu escondo um segredo verdadeiramente escandaloso que poderia arruinar minha família para sempre.",
                indice: 2,
              ),
              Caracteristica(
                descricao:
                    "Muitas vezes eu ouço insultos e ameaças veladas em cada palavra dirigida a mim, e me irrito muito rápido.",
                indice: 3,
              ),
              Caracteristica(
                descricao:
                    "Eu tenho um desejo insaciável por prazeres carnais.",
                indice: 4,
              ),
              Caracteristica(
                descricao: "Na verdade, o mundo gira ao meu redor.",
                indice: 5,
              ),
              Caracteristica(
                descricao:
                    "Pelas minhas palavras e ações, muitas vezes, envergonho minha família.",
                indice: 6,
              ),
            ],
          ),
        ) {
    equipamentosOpcionais.addAll([]);
  }
}
