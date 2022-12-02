import '../../index.dart';

class Sabedoria extends ValorHabilidade {
  //Construtor
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;
  AdestrarAnimais _adestrarAnimais = AdestrarAnimais();
  Intuicao _intuicao = Intuicao();
  Medicina _medicina = Medicina();
  Percepcao _percepcao = Percepcao();
  Sobrevivencia _sobrevivencia = Sobrevivencia();

  //Construtor
  Sabedoria({
    int? valor,
    TipoProficiencia? proficiencia,
    TipoProficiencia? adestrarAnimais,
    TipoProficiencia? intuicao,
    TipoProficiencia? medicina,
    TipoProficiencia? percepcao,
    TipoProficiencia? sobrevivencia,
  }) : super(
          nome: "Sabedoria",
          valor: valor,
        ) {
    if (proficiencia != null) _proficiencia = proficiencia;
    if (adestrarAnimais != null)
      _adestrarAnimais.proficiencia = adestrarAnimais;
    if (intuicao != null) _intuicao.proficiencia = intuicao;
    if (medicina != null) _medicina.proficiencia = medicina;
    if (percepcao != null) _percepcao.proficiencia = percepcao;
    if (sobrevivencia != null) _sobrevivencia.proficiencia = sobrevivencia;
  }

  //Modificadores de acesso
  Pericia get adestrarAnimais => _adestrarAnimais;
  Pericia get intuicao => _intuicao;
  Pericia get medicina => _medicina;
  Pericia get percepcao => _percepcao;
  Pericia get sobrevivencia => _sobrevivencia;
  TipoProficiencia get proficiencia => _proficiencia;
}
