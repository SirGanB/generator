import '../../index.dart';

class Constituicao extends ValorHabilidade {
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;
  Constituicao({
    int? valor,
    TipoProficiencia? proficiencia,
  }) : super(
          nome: "Constituição",
          valor: valor,
        ) {
    if (proficiencia != null) _proficiencia = proficiencia;
  }
  TipoProficiencia get proficiencia => _proficiencia;
}
