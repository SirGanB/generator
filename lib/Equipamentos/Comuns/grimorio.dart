import '../../Utilitarios/index.dart';
import '../index.dart';

class Grimorio extends Equipamento {
  Grimorio()
      : super(
          nome: "Grimório",
          peso: 1.5,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Essencial para os magos, um grimório é um volume encadernado em couro com 100 páginas de pergaminhos em branco, adequado para armazenar magias.",
        ) {}
}
