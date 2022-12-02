import '../../Utilitarios/index.dart';
import '../index.dart';

class FogoAlquimico extends Equipamento {
  FogoAlquimico()
      : super(
          nome: "Fogo Alquímico (frasco)",
          peso: 0.5,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Esse líquido pegajoso e adesivo inflama em contado com o ar. Usando uma ação, você pode arremessar esse frasco a até 6 metros de distância, quebrando-o com o impacto. Você deve realizar um ataque à distância contra uma criatura ou objeto, tratando o fogo alquímico como uma arma improvisada. Em um sucesso, o alvo sofre 1d4 de dano de fogo no início de cada um de seus turnos. Uma criatura pode terminar esse dano usando sua ação e fazendo um teste de Destreza CD 10 para apagar as chamas.",
        ) {}
}
