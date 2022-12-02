import '../../Utilitarios/index.dart';
import '../index.dart';

class RoldanaPolia extends Equipamento {
  RoldanaPolia()
      : super(
          nome: "Roldana e Polia",
          peso: 2.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Um conjunto de roldanas com um cabo entre elas e um gancho para fixar aos objetos, a roldana e polia permitem içar até quatro vezes o peso que você ergueria normalmente.",
        ) {}
}
