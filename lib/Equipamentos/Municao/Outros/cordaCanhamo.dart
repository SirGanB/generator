import '../../../Utilitarios/index.dart';
import '../municao.dart';

class CordaCanhamo extends Municao {
  CordaCanhamo()
      : super(
          nome: "Corda de Canhamo",
          peso: 5,
          quantidade: 15,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "A corda de cânhamo, tem 2 pontos de vida e pode ser arrebentada com um teste de Força CD 17 bem sucedido.",
        ) {}
}
