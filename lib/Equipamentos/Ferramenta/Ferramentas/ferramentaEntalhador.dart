import '../../../Utilitarios/index.dart';
import '../../index.dart';

class FerramentaEntalhador extends Ferramenta {
  FerramentaEntalhador()
      : super(
          nome: "Ferramenta de Entalhador",
          peso: 2.5,
          valor: Moeda(quantidade: 1, tipoMoeda: Pecas.Ouro),
          descricao:
              "Proficiência com um conjunto de ferramentas de artesão permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer usando as ferramentas de seu ofício.\nEssas ferramentas especiais incluem os itens necessários para executar um ofício ou profissão.",
        ) {}
}
