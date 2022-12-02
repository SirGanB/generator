import '../../Utilitarios/index.dart';
import '../index.dart';

class Abaco extends Equipamento {
  Abaco()
      : super(
          nome: "Ábaco",
          peso: 1,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "O ábaco é um instrumento de cálculo, formado por uma moldura com bastões ou arames paralelos, dispostos no sentido vertical, correspondentes cada um a uma posição digital (unidades, dezenas, etc.) e nos quais estão os elementos de contagem (fichas, bolas ou contas) que podem fazer-se deslizar livremente.",
        ) {}
}
