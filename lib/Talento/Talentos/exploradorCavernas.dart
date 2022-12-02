import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class ExploradorCavernas extends Talento {
  ExploradorCavernas()
      : super(
          habilidade: Habilidade(
            descricao:
                "Alerta às armadilhas escondidas e portas secretas encontradas em muitas masmorras, você ganha os seguintes benefícios:\n- Você tem vantagem em testes de Sabedoria (Percepção) e de Inteligência (Investigação) feitos para detectar a presença de portas secretas.\n- Você tem vantagem em testes de resistência feitos para evitar ou resistir a armadilhas.\n- Você tem resistência ao dano causado por armadilhas.\n- Você pode procurar armadilhas enquanto viaja a um ritmo normal, ao invés de metade do ritmo.",
            nivelDesbloqueio: 0,
            nome: "Explorador de Cavernas",
          ),
        ) {}
}
