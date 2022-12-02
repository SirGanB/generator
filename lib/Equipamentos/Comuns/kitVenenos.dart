import '../../Utilitarios/index.dart';
import '../index.dart';

class KitVenenos extends Equipamento {
  KitVenenos()
      : super(
          nome: "KitVenenos",
          peso: 1,
          valor: Moeda(quantidade: 50, tipoMoeda: Pecas.Ouro),
          descricao:
              "O kit de venenos inclui os frascos, produtos químicos e outros equipamentos necessários para a criação de venenos. Proficiência com esse kit permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer para criar ou utilizar venenos.",
        ) {}
}
