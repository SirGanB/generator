import '../../Utilitarios/index.dart';
import '../index.dart';

class KitDisfarce extends Equipamento {
  KitDisfarce()
      : super(
          nome: "Kit de Disfarce",
          peso: 1.5,
          valor: Moeda(quantidade: 25, tipoMoeda: Pecas.Ouro),
          descricao:
              "Essa bolsa de cosméticos, tintura de cabelo e pequenos adereços permite criar disfarces que mudam sua aparência física. Proficiência com este kit permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer para criar um disfarce visual.",
        ) {}
}
