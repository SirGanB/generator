import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class DuelistaDefensivo extends Talento {
  DuelistaDefensivo()
      : super(
          habilidade: Habilidade(
            descricao:
                "Quando você estiver empunhando uma arma de acuidade com a qual você seja proficiente e outra criatura atingir você com um ataque corpo-a-corpo, você pode usar sua reação para adicionar seu bônus de proficiência a sua CA para esse ataque, potencialmente fazendo o ataque errar.",
            nivelDesbloqueio: 0,
            nome: "Duelista Defensivo",
          ),
          preRequisito: "Destreza 13 ou maior.",
        ) {}
}
