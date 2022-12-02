import '../../Utilitarios/index.dart';
import '../index.dart';

class ArietePortatil extends Equipamento {
  ArietePortatil()
      : super(
          nome: "Aríete Portátil",
          peso: 17.5,
          valor: Moeda(
            quantidade: 4,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Você pode usar um aríete portátil para quebrar portas. Ao fazer isso, você ganha um bônus de +4 no teste de Força. Outra criatura pode ajudá-lo a usar o aríete, o que concede vantagem no teste.",
        ) {}
}
