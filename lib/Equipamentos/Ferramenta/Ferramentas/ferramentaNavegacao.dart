import '../../../Utilitarios/index.dart';
import '../../index.dart';

class FerramentaNavegacao extends Ferramenta {
  FerramentaNavegacao()
      : super(
          nome: "Ferramenta de Navegacao",
          peso: 1,
          valor: Moeda(quantidade: 25, tipoMoeda: Pecas.Ouro),
          descricao:
              "Esse conjunto de instrumentos é usado para navegação no mar. Proficiência com as ferramentas de navegador permite traçar um curso de navio e seguir cartas de navegação. Além disso, essas ferramentas permitem que você adicione seu bônus de proficiência para qualquer teste de habilidade que fizer para não se perder no mar.",
        ) {}
}
