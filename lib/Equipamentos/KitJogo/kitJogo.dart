import '../../Utilitarios/index.dart';
import '../equipamento.dart';

class KitJogo extends Equipamento {
  KitJogo({
    required String nome,
    required double peso,
    required Moeda valor,
  }) : super(
          nome: nome,
          peso: peso,
          valor: valor,
          descricao:
              "Se você for proficiente com um conjunto de jogos, pode adicionar seu bônus de proficiência nos testes de habilidade que realizar usando esse conjunto.",
          quantidade: 1,
        ) {}
}
