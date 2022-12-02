import '../../../Utilitarios/index.dart';
import '../municao.dart';

class MunicaoZarabatana extends Municao {
  MunicaoZarabatana()
      : super(
          nome: "Munição de Zarabatana",
          peso: 0.5,
          quantidade: 20,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
