import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class InvestidaPoderosa extends Talento {
  InvestidaPoderosa()
      : super(
          habilidade: Habilidade(
            descricao:
                "Quando você usa a ação de Disparada, você pode usar sua ação bônus para realizar um ataque corpo-a-corpo com arma ou para empurrar uma criatura.\nSe você se mover, pelo menos, 3 metros em linha reta, imediatamente antes de realizar essa ação bônus, você pode tanto ganhar +5 de bônus na jogada de dano do ataque (se você escolher realizar um ataque corpo-a-corpo e atingir) ou empurrar o alvo até 3 metros de você (se você escolher empurrar e for bem sucedido).",
            nivelDesbloqueio: 0,
            nome: "Investida Poderosa",
          ),
        ) {}
}
