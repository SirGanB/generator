import '../../Utilitarios/index.dart';
import '../index.dart';

class LenteAumento extends Equipamento {
  LenteAumento()
      : super(
          nome: "Lente de Aumento",
          peso: 0.1,
          valor: Moeda(
            quantidade: 100,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Essa lente permite ver pequenos objetos mais de perto. Ela também é útil como um substituto da pederneira e isqueiro para acender fogo. Usar uma lupa para acender fogo necessita de luz tão brilhante como a luz do sol para focar, um pavio e cerca de 5 minutos. Uma lente de aumento concede vantagem em qualquer teste de habilidade feito para avaliar ou inspecionar um item que é pequeno ou muito detalhado.",
        ) {}
}
