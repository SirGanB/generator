import '../../../Utilitarios/index.dart';
import '../../index.dart';

abstract class FocoArcano extends Equipamento {
  //Construtor
  FocoArcano({
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
