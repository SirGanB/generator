import '../../../../Habilidade/habilidade.dart';
import '../bruxo.dart';

class PactoTomo extends Bruxo {
  PactoTomo() {
    nome += " (Pacto do Tomo)";
    habilidades.addAll([
      Habilidade(
        nome: "Pacto do Tomo",
        descricao:
            "Seu patrono lhe deu um grimório chamado Livro das Sombras. Quando você adquire essa característica, escolha três truques da lista de magias de qualquer classe. Enquanto o livro estiver com você, você poderá conjurar esses truques à vontade. Eles não contam no número de truques que você conhece. Esses truques são considerados magias de bruxo para você e não precisam ser da mesma lista de magia.\nSe você perder seu Livro das Sombras, você pode realizar uma cerimônia de 1 hora para receber um substituto do seu patrono. Essa cerimônia pode ser realizada durante um descanso curto ou longo e destrói o livro anterior. O livro se torna cinzas quando você morre.",
        nivelDesbloqueio: 3,
      ),
    ]);
  }
}
