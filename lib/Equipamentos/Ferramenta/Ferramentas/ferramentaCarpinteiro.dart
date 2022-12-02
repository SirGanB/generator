import '../../../Utilitarios/index.dart';
import '../../index.dart';

class FerramentaCarpintero extends Ferramenta {
  FerramentaCarpintero()
      : super(
          nome: "Ferramenta de Carpinteiro",
          peso: 3,
          valor: Moeda(quantidade: 8, tipoMoeda: Pecas.Ouro),
          descricao:
              "Proficiência com um conjunto de ferramentas de artesão permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer usando as ferramentas de seu ofício.\nEssas ferramentas especiais incluem os itens necessários para executar um ofício ou profissão.",
        ) {}
}
