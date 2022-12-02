import '../../../Utilitarios/index.dart';
import '../municao.dart';

class Corrente extends Municao {
  Corrente()
      : super(
          nome: "Corrente",
          peso: 5,
          quantidade: 3,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Uma corrente possui 10 pontos de vida e pode ser arrebentada com um teste de Força CD 20 bem sucedido.",
        ) {}
}
