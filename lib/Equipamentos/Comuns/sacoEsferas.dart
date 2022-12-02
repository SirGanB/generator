import '../../Utilitarios/index.dart';
import '../index.dart';

class SacoEsferas extends Equipamento {
  SacoEsferas()
      : super(
          nome: "Saco com Esferas",
          peso: 1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Usando uma ação, você pode despejar essas minúsculas esferas de metal para cobrir a área de um quadrado de 3 metros de lado. A criatura que se mover dentro da área deve ser bem sucedida em um teste de resistência de Destreza CD 10 para não cair no chão. Uma criatura que mover pela área usando metade do seu deslocamento não precisa fazer o teste de resistência.",
        ) {}
}
