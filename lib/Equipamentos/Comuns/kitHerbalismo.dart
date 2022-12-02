import '../../Utilitarios/index.dart';
import '../index.dart';

class KitHerbalismo extends Equipamento {
  KitHerbalismo()
      : super(
          nome: "KitHerbalismo",
          peso: 1.5,
          valor: Moeda(quantidade: 5, tipoMoeda: Pecas.Ouro),
          descricao:
              "Esse kit contém uma variedade de instrumentos, como alicates, almofariz e pilão, e bolsas e frascos utilizados pelos herbalistas para criar remédios e poções. Proficiência com este kit permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer para identificar ou aplicar ervas. Além disso, a proficiência com esse kit é necessária para criar antídotos e poções de cura.",
        ) {}
}
