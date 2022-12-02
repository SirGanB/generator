import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Alerta extends Talento {
  Alerta()
      : super(
          habilidade: Habilidade(
            descricao:
                "Sempre a espera de perigo, você ganha os seguintes benefícios:\n- Você recebe +5 de bônus em iniciativa.\n- Você não pode ser surpreso enquanto estiver consciente.\n- Outras criaturas não ganham vantagem nas jogadas de ataque contra você por estarem escondidas de você.",
            nivelDesbloqueio: 0,
            nome: "Alerta",
          ),
        ) {}
}
