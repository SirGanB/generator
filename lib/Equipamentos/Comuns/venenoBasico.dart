import '../../Utilitarios/index.dart';
import '../index.dart';

class VenenoBasico extends Equipamento {
  VenenoBasico()
      : super(
          nome: "Veneno Básico (frasco)",
          peso: 0.1,
          valor: Moeda(
            quantidade: 100,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Você pode usar o veneno contido nesse vidro para cobrir a lâmina de uma arma cortante ou perfurante ou até três peças de munição. Aplicar o veneno leva uma ação. Uma criatura atingida pela arma ou munição envenenada deve obter sucesso em um teste de resistência de Constituição CD 10 ou sofrerá 1d4 de dano de veneno. Uma vez aplicado, o veneno retém sua potência durante 1 minuto antes de secar.",
        ) {}
}
