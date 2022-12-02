import '../../Utilitarios/index.dart';
import '../index.dart';

class AguaBenta extends Equipamento {
  AguaBenta()
      : super(
          nome: "Água Benta (frasco)",
          peso: 0.5,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Usando uma ação, você pode espalhar o conteúdo desse frasco em uma criatura a até 1,5 metro de você ou arremessar a até 6 metros, quebrando o frasco com o impacto. Em ambos os casos, você deve realizar um ataque à distância contra uma criatura alvo, tratando a água benta como uma arma improvisada. Se o alvo for um corruptor ou morto-vivo, ele sofre 2d6 de dano radiante. Um clérigo ou paladino pode criar água benta realizando um ritual especial. O ritual leva 1 hora para ser realizado, consome 25 po de prata em pó e exige que se gaste um espaço de magia de 1º nível.",
        ) {}
}
