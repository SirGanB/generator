import '../../Utilitarios/index.dart';
import '../index.dart';

class Antidoto extends Equipamento {
  Antidoto()
      : super(
          nome: "Antidoto (vidro)",
          peso: 0.1,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Uma criatura que beber o líquido desse vidro tem vantagem em testes de resistência contra venenos por 1 hora. O antídoto não confere nenhum benefício para mortos-vivos ou constructos.",
        ) {}
}
