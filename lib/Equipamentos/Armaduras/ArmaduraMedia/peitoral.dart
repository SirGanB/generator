import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class Peitoral extends Armadura {
  Peitoral()
      : super(
          categoria: CategoriaArmadura.ArmaduraMedia,
          classeArmadura: 14,
          descricao:
              "A armadura peitoral é constituída por um peitoral de metal usado com couro flexível em seu interior. Embora ele deixe as pernas e braços do usuário relativamente desprotegidos, essa armadura fornece boa proteção para seus órgãos vitais, deixando quem a usa relativamente sem restrições. ",
          desvantagem: false,
          forcaNecessaria: 0,
          nome: "Brunea",
          peso: 10,
          valor: Moeda(
            quantidade: 400,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
