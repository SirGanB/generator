import '../../../Utilitarios/index.dart';
import '../../index.dart';

class FerramentaLadrao extends Ferramenta {
  FerramentaLadrao()
      : super(
          nome: "Ferramenta de Ladrão",
          peso: 0.5,
          valor: Moeda(quantidade: 25, tipoMoeda: Pecas.Ouro),
          descricao:
              "Esse conjunto de ferramentas inclui uma pequena pasta, um conjunto de chaves mestras, um pequeno espelho montado em uma alça de metal, um conjunto de tesouras de lâminas estreitas e um par de alicates. Proficiência com essas ferramentas permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer para desarmar armadilhas ou abrir fechaduras.",
        ) {}
}
