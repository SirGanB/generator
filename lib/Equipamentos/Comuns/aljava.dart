import '../../Utilitarios/index.dart';
import '../index.dart';

class Aljava extends Equipamento {
  Aljava()
      : super(
          nome: "Aljava",
          peso: 0.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Uma aljava pode guardar até 20 flechas.",
        ) {}
}
