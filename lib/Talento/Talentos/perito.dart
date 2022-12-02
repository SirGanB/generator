import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Perito extends Talento {
  Perito()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha proficiência em qualquer combinação de três perícias ou ferramentas, à sua escolha.",
            nivelDesbloqueio: 0,
            nome: "Perito",
          ),
        ) {}
}
