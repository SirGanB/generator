import '../../Utilitarios/index.dart';
import '../index.dart';

class BalancaMercador extends Equipamento {
  BalancaMercador()
      : super(
          nome: "Balança de Mercador",
          peso: 1.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Trata-se de uma pequena balança, pratos e um sortimento adequado de pesos de até 1 kg. Com ela, você pode medir o peso exato de pequenos objetos, como metais preciosos brutos ou bens comerciais, para ajudar a determinar seu valor.",
        ) {}
}
