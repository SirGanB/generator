import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class Ator extends Talento {
  Ator()
      : super(
          habilidade: Habilidade(
            descricao:
                "Perito em mimica e dramaturgia, você recebe os seguintes benefícios:\n- Aumente seu valor de Carisma em 1, até o máximo de 20.\n- Você tem vantagem em testes de Carisma (Atuação) e Carisma (Enganação) quando você estiver tentando se passar por uma pessoa diferente.\n- Você pode imitar a articulação de outra pessoa ou os sons feitos por outras criaturas. Você deve ter ouvido a pessoa falando ou ouvido a criatura fazendo o som por, pelo menos, 1 minuto. Um sucesso num teste de Sabedoria (Intuição) resistido pelo seu teste de Carisma (Enganação) permite que um ouvinte determine que o efeito é falso.",
            nivelDesbloqueio: 0,
            nome: "Ator",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Carisma(valor: 1);
}
