import '../../index.dart';

class Destreza extends ValorHabilidade {
  //Atributos
  Acrobacia _acrobacia = Acrobacia();
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;
  Furtividade _furtividade = Furtividade();
  Prestidigitacao _prestidigitacao = Prestidigitacao();

  //Construtor
  Destreza({
    int? valor,
    TipoProficiencia? proficiencia,
    TipoProficiencia? acrobacia,
    TipoProficiencia? furtividade,
    TipoProficiencia? prestidigitacao,
  }) : super(
          nome: "Destreza",
          valor: valor,
        ) {
    if (proficiencia != null) _proficiencia = proficiencia;
    if (acrobacia != null) _acrobacia.proficiencia = acrobacia;
    if (furtividade != null) _furtividade.proficiencia = furtividade;
    if (prestidigitacao != null)
      _prestidigitacao.proficiencia = prestidigitacao;
  }

  //Modificadores de acesso
  Pericia get acrobacia => _acrobacia;
  Pericia get furtividade => _furtividade;
  Pericia get prestidigitacao => _prestidigitacao;
  TipoProficiencia get proficiencia => _proficiencia;
}
