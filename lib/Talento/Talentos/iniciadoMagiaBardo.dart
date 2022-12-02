import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class IniciadoMagiaBardo extends Talento {
  IniciadoMagiaBardo()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você aprende dois truques da lista do Bardo. Além disso, escolha uma magia de 1° nível da lista do Bardo. Você aprende essa magia e pode conjura-la com o menor nível possível. Uma vez que a conjure, você precisa terminar um descanso longo para poder conjura-la novamente. Essa restrição aplica-se apenas à magia adquirida através desse talento. Sua habilidade de conjuração para essa magia é Carisma.",
            nivelDesbloqueio: 0,
            nome: "Iniciado em Magia (Bardo)",
          ),
        ) {}
}
