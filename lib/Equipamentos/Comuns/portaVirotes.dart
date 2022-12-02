import '../../Utilitarios/index.dart';
import '../index.dart';

class PortaVirotes extends Equipamento {
  PortaVirotes()
      : super(
          nome: "Porta Virotes",
          peso: 0.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              ". Esse estojo de madeira pode armazenar até 20 virotes de besta.",
        ) {}
}
