import '../../../Equipamentos/index.dart';
import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Barbaro extends Vocacao {
  Barbaro()
      : super(
          dadoVida: Dado(tipoDado: TipoDado.d12),
          nome: "Barbaro",
          descricao:
              "Os bárbaros se sentem mais vivos em meio ao caos do  combate. Eles podem entrar num estado de furor quando sua fúria toma controle, concedendo-lhes força e resiliência sobre-humanas. Um bárbaro pode consumir desse reservatório de fúria apenas algumas vezes antes de descansar, mas essas poucas fúrias geralmente são suficientes para derrotar seja lá o que está ameaçando o seu caminho.",
          habilidades: [
            Habilidade(
              nome: "Fúria",
              descricao:
                  "Em batalha, você luta com uma ferocidade primitiva. No seu turno, você pode entrar em fúria com uma ação bônus.\nEnquanto estiver em fúria, você recebe os seguintes benefícios se você não estiver vestindo uma armadura pesada:\n- Você tem vantagem em testes de Força e testes de resistência de Força.\n- Quando você desferir um ataque com arma corpo-acorpo usando Força, você recebe um bônus nas jogadas de dano que aumenta à medida que você adquire níveis de bárbaro.\n- Você possui resistência contra dano de concussão, cortante e perfurante.\nSe você for capaz de conjurar magias, você não poderá conjurá-las ou se concentrar nelas enquanto estiver em fúria.\nSua fúria dura por 1 minuto. Ela termina prematuramente se você cair inconsciente ou se seu turno acabar e você não tiver atacado nenhuma criatura hostil desde seu último turno ou não tiver sofrido dano nesse período. Você também pode terminar sua fúria no seu turno com uma ação bônus.\nVocê recupera todos os usos da fúria ao terminar um descanso longo.",
              nivelDesbloqueio: 1,
            ),
            Habilidade(
              nome: "Defesa sem Armadura",
              descricao:
                  "Quando você não estiver vestindo qualquer armadura, sua Classe de Armadura será 10 + seu modificador de Destreza + seu modificador de Constituição. Você pode usar um escudo e continuar a receber esse benefício.",
              nivelDesbloqueio: 1,
            ),
            Habilidade(
              nome: "Ataque Descuidado",
              descricao:
                  "Você pode desistir de toda preocupação com sua defesa para atacar com um desespero feroz. Quando você fizer o seu primeiro ataque no turno, você pode decidir atacar descuidadamente. Fazer isso lhe concede vantagem nas jogadas de ataque com armas corpo-a-corpo usando Força durante seu turno, porém, as jogadas de ataques feitas contra você possuem vantagem até o início do seu próximo turno.",
              nivelDesbloqueio: 2,
            ),
            Habilidade(
              nome: "Sentido de Perigo",
              descricao:
                  "Você adquire um sentido sobrenatural de quando as coisas próximas não estão como deveriam, concedendo a você uma chance maior quando estiver evitando perigos.\nVocê possui vantagem em testes de resistência de Destreza contra efeitos que você possa ver, como armadilhas e magias. Para receber esse benefício você não pode estar cego, surdo ou incapacitado.",
              nivelDesbloqueio: 2,
            ),
            Habilidade(
              nome: "Caminho Primitivo I",
              descricao:
                  "A fúria queima no coração de cada bárbaro, uma queimação que leva-os a grandeza. Bárbaros diferentes, no entanto, atribuem suas fúrias a fontes diferentes. Para alguns, é um reservatório interno onde a dor, aflição e raiva são forjados numa fúria dura como aço. Outros veem-na como uma bênção espiritual, uma dadiva de um totem animal.",
              nivelDesbloqueio: 3,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade I",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 4,
            ),
            Habilidade(
              nome: "Ataque Extra",
              descricao:
                  "Você pode atacar duas vezes, ao invés de uma, sempre que você realizar a ação de Ataque no seu turno.",
              nivelDesbloqueio: 5,
            ),
            Habilidade(
              nome: "Movimento Rápido",
              descricao:
                  "Seu deslocamento aumenta em 3 metros enquanto você não estiver vestindo uma armadura pesada.",
              nivelDesbloqueio: 5,
            ),
            Habilidade(
              nome: "Caminho Primitivo II",
              descricao:
                  "A fúria queima no coração de cada bárbaro, uma queimação que leva-os a grandeza. Bárbaros diferentes, no entanto, atribuem suas fúrias a fontes diferentes. Para alguns, é um reservatório interno onde a dor, aflição e raiva são forjados numa fúria dura como aço. Outros veem-na como uma bênção espiritual, uma dadiva de um totem animal.",
              nivelDesbloqueio: 6,
            ),
            Habilidade(
              nome: "Instinto Selvagem",
              descricao:
                  "Seu instinto está tão apurado que você recebe vantagem nas jogadas de iniciativa. Além disso, se você estiver surpreso no começo de um combate e não estiver incapacitado, você pode agir normalmente no seu primeiro turno, mas apenas se você entrar em fúria antes de realizar qualquer outra coisa neste turno.",
              nivelDesbloqueio: 7,
            ),
            Habilidade(
              nome: "Incremento do Valor de Habilidade II",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 8,
            ),
            Habilidade(
              nome: "Critico Brutal I",
              descricao:
                  "Você pode rolar 1 dado de dano de arma adicional quando estiver determinando o dano extra de um acerto crítico com uma arma corpo-a-corpo.",
              nivelDesbloqueio: 9,
            ),
            Habilidade(
              nome: "Caminho Primitivo III",
              descricao:
                  "A fúria queima no coração de cada bárbaro, uma queimação que leva-os a grandeza. Bárbaros diferentes, no entanto, atribuem suas fúrias a fontes diferentes. Para alguns, é um reservatório interno onde a dor, aflição e raiva são forjados numa fúria dura como aço. Outros veem-na como uma bênção espiritual, uma dadiva de um totem animal.",
              nivelDesbloqueio: 10,
            ),
            Habilidade(
              nome: "Fúria Implacável",
              descricao:
                  "Sua fúria pode manter você lutando independente da gravidade dos seus ferimentos. Se você cair para 0 pontos de vida enquanto estiver em fúria e não morrer, você pode realizar um teste de resistência de Constituição CD 10. Se você for bem sucedido, você volta para 1 ponto de vida ao invés disso. Cada vez que você utilizar essa característica após a primeira, a CD aumenta em 5. Assim que você terminar um descanso curto ou longo a CD volta para 10.",
              nivelDesbloqueio: 11,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade III",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 12,
            ),
            Habilidade(
              nome: "Crítico Brutal II",
              descricao:
                  "Você pode rolar 2 dado de dano de arma adicional quando estiver determinando o dano extra de um acerto crítico com uma arma corpo-a-corpo.",
              nivelDesbloqueio: 13,
            ),
            Habilidade(
              nome: "Caminho Primitivo IV",
              descricao:
                  "A fúria queima no coração de cada bárbaro, uma queimação que leva-os a grandeza. Bárbaros diferentes, no entanto, atribuem suas fúrias a fontes diferentes. Para alguns, é um reservatório interno onde a dor, aflição e raiva são forjados numa fúria dura como aço. Outros veem-na como uma bênção espiritual, uma dadiva de um totem animal.",
              nivelDesbloqueio: 14,
            ),
            Habilidade(
              nome: "Fúria Persistente",
              descricao:
                  "Sua fúria é tão brutal que ela só termina prematuramente se você cair inconsciente ou se você decidir terminá-la.",
              nivelDesbloqueio: 15,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidade IV",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 16,
            ),
            Habilidade(
              nome: "Crítico Brutal III",
              descricao:
                  "Você pode rolar 3 dado de dano de arma adicional quando estiver determinando o dano extra de um acerto crítico com uma arma corpo-a-corpo.",
              nivelDesbloqueio: 17,
            ),
            Habilidade(
              nome: "Força Indomável",
              descricao:
                  "Se o total de um teste de Força seu for menor que o seu valor de Força, você pode usar esse valor no lugar do resultado.",
              nivelDesbloqueio: 18,
            ),
            Habilidade(
              nome: "Incremento no Valor de Habilidada V",
              descricao:
                  "Você pode aumentar um valor de habilidade, à sua escolha, em 2 ou você pode aumentar dois valores de habilidade, à sua escolha em 1. Como padrão, você não pode elevar um valor de habilidade acima de 20 com essa característica.",
              nivelDesbloqueio: 19,
            ),
            Habilidade(
              nome: "Campeão Primitivo",
              descricao:
                  "Você incorpora os poderes da natureza. Seus valores de Força e Constituição aumentam em 4. Seu máximo para esses valores agora é 24.",
              nivelDesbloqueio: 20,
            ),
          ],
          periciasDisponiveis: [
            AdestrarAnimais(),
            Atletismo(),
            Intimidacao(),
            Natureza(),
            Percepcao(),
            Sobrevivencia(),
          ],
          quantidadePericias: 2,
          testesResistencia: [
            Forca(proficiencia: TipoProficiencia.Proficiente),
            Constituicao(proficiencia: TipoProficiencia.Proficiente)
          ],
        ) {
    proficiencias.addAll(ColArmadurasLeves().collection);
    proficiencias.addAll(ColArmadurasMedias().collection);
    proficiencias.add(EscudoSimples());
  }
}
