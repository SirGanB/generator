import '../../Utilitarios/index.dart';
import '../index.dart';

class EquipamentoPesca extends Equipamento {
  EquipamentoPesca()
      : super(
          nome: "Equipamento de Pesca",
          peso: 2,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Este kit inclui uma vara de pesca de madeira, linha de seda, boias de cortiça, anzóis de aço, chumbadas, iscas e redes de pesca.",
        ) {}
}
