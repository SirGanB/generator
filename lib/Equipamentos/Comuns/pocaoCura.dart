import '../../Utilitarios/index.dart';
import '../index.dart';

class PocaoCura extends Equipamento {
  PocaoCura()
      : super(
          nome: "Pocão de Cura",
          peso: 0.25,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Um personagem que beber o líquido vermelho mágico deste frasco recupera 2d4+2 pontos de vida. Beber ou administrar uma poção exige uma ação.",
        ) {}
}
