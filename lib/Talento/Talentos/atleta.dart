import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class Atleta extends Talento {
  Atleta()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você passou por extenso treinamento físico para ganhar os seguintes benefícios:\n- Aumente seu valor de Força ou Destreza em 1, até o máximo de 20.\n- Quando você estiver caído, se levantar requer apenas 1,5 metro do seu deslocamento.\n- Escalar não custa movimento adicional a você.\n- Você pode realizar um salto em distância correndo ou um salto em altura correndo se movendo apenas um passo de ajuste de 1,5 metro, ao invés de 3 metros.",
            nivelDesbloqueio: 0,
            nome: "Atleta",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 1);
}
