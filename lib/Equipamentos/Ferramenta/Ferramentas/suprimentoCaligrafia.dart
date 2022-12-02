import '../../../Utilitarios/index.dart';
import '../../index.dart';

class SuprimentoCaligrafia extends Ferramenta {
  SuprimentoCaligrafia()
      : super(
          nome: "Suprimento de Caligrafia",
          peso: 2.5,
          valor: Moeda(quantidade: 10, tipoMoeda: Pecas.Ouro),
          descricao:
              "Proficiência com um conjunto de ferramentas de artesão permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer usando as ferramentas de seu ofício.\nEssas ferramentas especiais incluem os itens necessários para executar um ofício ou profissão.",
        ) {}
}
