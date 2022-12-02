import '../../Utilitarios/index.dart';
import '../index.dart';

class ArmadilhaCaca extends Equipamento {
  ArmadilhaCaca()
      : super(
          nome: "Armadilha de Caça",
          peso: 12.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Quando você usa sua ação para armá-la, essa armadilha forma um anel de aço com dentes serrilhados. Eles se fecham quando uma criatura pisa sobre uma placa de pressão no seu centro. A armadilha é fixada por uma pesada corrente em um objeto fixo e imóvel, como uma árvore ou um cravo enterrado no chão. Uma criatura que pisar na placa de pressão deve ser bem sucedida em um teste de resistência de Destreza CD 13 ou sofrerá 1d4 de dano perfurante e para de se mover. Daí em diante, até que a criatura se liberte da armadilha, seu movimento é limitado ao comprimento da corrente (tipicamente 1 metro de comprimento). A criatura presa pode usar sua ação para fazer um teste de Força CD 13 e se libertar, ou outra criatura no alcance pode fazer o teste para libertá-la. Cada fracasso no teste causa 1 de dano perfurante à criatura presa.",
        ) {}
}
