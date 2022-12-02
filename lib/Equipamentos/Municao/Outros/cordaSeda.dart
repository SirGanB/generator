import '../../../Utilitarios/index.dart';
import '../municao.dart';

class CordaSeda extends Municao {
  CordaSeda()
      : super(
          nome: "Corda de Seda",
          peso: 2.5,
          quantidade: 15,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "A corda de seda, tem 2 pontos de vida e pode ser arrebentada com um teste de Força CD 17 bem sucedido.",
        ) {}
}
