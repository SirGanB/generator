import '../../../Utilitarios/index.dart';
import '../../index.dart';

abstract class SimboloSagrado extends Equipamento {
  //Construtor
  SimboloSagrado({
    required String nome,
    required double peso,
    required Moeda valor,
    String? descricao,
  }) : super(
          nome: nome,
          peso: peso,
          valor: valor,
          descricao: descricao,
        ) {}
}
