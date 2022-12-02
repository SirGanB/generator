import '../../../Utilitarios/index.dart';
import '../escudo.dart';

class EscudoSimples extends Escudo {
  EscudoSimples()
      : super(
          classeArmadura: 2,
          descricao: "",
          nome: "Escudo",
          peso: 3,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
