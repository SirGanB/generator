import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class IniciadoMagiaMago extends Talento {
  IniciadoMagiaMago()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você aprende dois truques da lista do Mago. Além disso, escolha uma magia de 1° nível da lista do Mago. Você aprende essa magia e pode conjura-la com o menor nível possível. Uma vez que a conjure, você precisa terminar um descanso longo para poder conjura-la novamente. Essa restrição aplica-se apenas à magia adquirida através desse talento. Sua habilidade de conjuração para essa magia é Inteligência.",
            nivelDesbloqueio: 0,
            nome: "Iniciado em Magia (Mago)",
          ),
        ) {}
}
