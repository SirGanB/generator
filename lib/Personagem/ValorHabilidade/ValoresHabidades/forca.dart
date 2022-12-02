import '../../index.dart';

class Forca extends ValorHabilidade {
  //Atributos
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;
  Atletismo _atletismo = Atletismo();

  //Construtor
  Forca({
    int? valor,
    TipoProficiencia? atletismo,
    TipoProficiencia? proficiencia,
  }) : super(
          nome: "Força",
          valor: valor,
        ) {
    if (proficiencia != null) _proficiencia = proficiencia;
    if (atletismo != null) _atletismo.proficiencia = atletismo;
  }

  //Modificadores de acesso
  Pericia get atletismo => _atletismo;
  TipoProficiencia get proficiencia => _proficiencia;
}
