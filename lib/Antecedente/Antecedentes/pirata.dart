import '../../Habilidade/habilidade.dart';
import 'marinheiro.dart';

class Pirata extends Marinheiro {
  Pirata() {
    super.nome = "Pirata";
    super.descricao =
        "Você passou sua juventude sobre o domínio de um pirata infame, um degolador cruel que te ensinou a sobreviver em um mundo de tubarões e selvageria. Você participou de saques em alto-mar e enviou mais de uma alma merecedora para uma sepultura salgada. Medo e derramamento de sangue não são estranhos para você, e você já adquiriu uma reputação um tanto desagradável em várias cidades portuárias.";
    super.caracteristica = Habilidade(
        nome: "Má Reputação",
        descricao:
            "Não importa aonde você vá, as pessoas tem medo de você devido a sua reputação. Quando você está em locais civilizados, você pode cometer pequenos delitos, como se negar a pagar por comida em uma taverna ou por a baixo portas de lojas locais, já que a maioria das pessoas não vão denunciar suas atividades às autoridades.",
        nivelDesbloqueio: 0);
  }
}
