import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Robusto extends Talento {
  Robusto()
      : super(
          habilidade: Habilidade(
            descricao:
                "Seu máximo de pontos de vida aumenta em um valor igual a duas vezes seu nível quando você adquire esse talento. Toda vez que você ganhar um nível, após isso, seu máximo de pontos de vida aumenta em 2 pontos de vida adicionais.",
            nivelDesbloqueio: 0,
            nome: "Robusto",
          ),
        ) {}
}
