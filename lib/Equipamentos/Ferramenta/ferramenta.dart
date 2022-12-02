import '../../Utilitarios/index.dart';
import '../equipamento.dart';

class Ferramenta extends Equipamento {
  Ferramenta({
    required String nome,
    required double peso,
    required Moeda valor,
    String? descricao,
  }) : super(
          nome: nome,
          peso: peso,
          valor: valor,
          descricao: descricao,
          quantidade: 1,
        ) {}
}
