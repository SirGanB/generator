import '../../Utilitarios/index.dart';
import '../index.dart';

class Vela extends Equipamento {
  Vela()
      : super(
          nome: "Vela",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Cobre,
          ),
          descricao:
              "Por uma hora, a vela emana luz plena em um raio de 1,5 metro e penumbra por mais 1,5 metro.",
        ) {}
}
