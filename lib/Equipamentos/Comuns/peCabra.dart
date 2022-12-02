import '../../Utilitarios/index.dart';
import '../index.dart';

class PeCabra extends Equipamento {
  PeCabra()
      : super(
          nome: "Pé de Cabra",
          peso: 2.5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Usar um pé de cabra concede vantagem nos testes de Força onde uma alavanca possa ser aplicada.",
        ) {}
}
