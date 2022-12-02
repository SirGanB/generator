import '../../Utilitarios/index.dart';
import '../index.dart';

class RacaoViagem extends Equipamento {
  RacaoViagem()
      : super(
          nome: "Ração de Viagem (1 dia)",
          peso: 1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
          descricao:
              "Rações de viajem consistem em alimentos desidratados adequados para viagens longas, incluindo carne seca, frutas secas, bolachas e nozes.",
        ) {}
}
