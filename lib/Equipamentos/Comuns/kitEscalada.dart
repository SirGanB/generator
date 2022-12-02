import '../../Utilitarios/index.dart';
import '../index.dart';

class KitEscalada extends Equipamento {
  KitEscalada()
      : super(
          nome: "Kit de Escalada",
          peso: 6,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Um kit de escalada inclui pítons especiais, botas com solas pontiagudas, luvas e um cinto. Você pode usar o kit de escalada como uma ação para 'ancorar-se'. Quando faz isso, você não pode cair mais de 7,5 metros a partir do ponto onde se ancorou, e não pode subir mais de 7,5 metros de distância desse ponto, sem desfazer a âncora.",
        ) {}
}
