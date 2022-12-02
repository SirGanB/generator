import '../../Utilitarios/index.dart';
import '../index.dart';

class ApitoAdvertencia extends Equipamento {
  ApitoAdvertencia()
      : super(
          nome: "Apito de Advertência",
          peso: 0.5,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
