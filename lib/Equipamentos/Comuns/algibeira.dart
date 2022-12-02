import '../../Utilitarios/index.dart';
import '../index.dart';

class Algibeira extends Equipamento {
  Algibeira()
      : super(
          nome: "Algibeira",
          peso: 0.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Uma bolsa de pano ou couro que pode armazenar até 20 munições de funda ou 50 munições de zarabatana, entre outras coisas.",
        ) {}
}
