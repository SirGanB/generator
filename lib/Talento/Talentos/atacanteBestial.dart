import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class AtacanteBestial extends Talento {
  AtacanteBestial()
      : super(
          habilidade: Habilidade(
            descricao:
                "Uma vez por turno, quando você rolar o dano para um ataque corpo-a-corpo com arma, você pode jogar novamente o dado de dano da arma e usar qualquer dos valores.",
            nivelDesbloqueio: 0,
            nome: "Atacante Bestial",
          ),
        ) {}
}
