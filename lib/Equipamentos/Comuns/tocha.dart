import '../../Utilitarios/index.dart';
import '../index.dart';

class Tocha extends Equipamento {
  Tocha()
      : super(
          nome: "Tocha",
          peso: 0.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Cobre,
          ),
          descricao:
              "A tocha queima por 1 hora, fornecendo luz plena em um raio de 6 metros e penumbra por mais 6 metros. Se você realizar um ataque corpo-a-corpo com uma tocha acesa e acertar, causa 1 de dano flamejante.",
        ) {}
}
