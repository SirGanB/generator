import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ObservadorSabedoria extends Talento {
  ObservadorSabedoria()
      : super(
          habilidade: Habilidade(
            descricao:
                "Rápido em perceber os detalhes do ambiente, você ganha os seguintes benefícios:\n= Aumente seu valor de Sabedoria em 1, até o máximo de 20.\n- Se você puder ver a boca de uma criatura enquanto ela fala um idioma que você compreende, você pode interpretar o que ela está dizendo ao ler os seus lábios.\n- Você tem +5 de bônus nos seus valores passivos de Sabedoria (Percepção) e Inteligência (Investigação).",
            nivelDesbloqueio: 0,
            nome: "Observador (Sabedoria)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Sabedoria(valor: 1);
}
