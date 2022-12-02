import '../../index.dart';

class Carisma extends ValorHabilidade {
  //Atributos
  Atuacao _atuacao = Atuacao();
  Enganacao _enganacao = Enganacao();
  Intimidacao _intimidacao = Intimidacao();
  Persuasao _persuasao = Persuasao();
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;

  //Construtor
  Carisma({
    int? valor,
    TipoProficiencia? proficiencia,
    TipoProficiencia? atuacao,
    TipoProficiencia? enganacao,
    TipoProficiencia? intimidacao,
    TipoProficiencia? persuasao,
  }) : super(
          nome: "Carisma",
          valor: valor,
        ) {
    if (proficiencia != null) _proficiencia = proficiencia;
    if (atuacao != null) _atuacao.proficiencia = atuacao;
    if (enganacao != null) _enganacao.proficiencia = enganacao;
    if (intimidacao != null) _intimidacao.proficiencia = intimidacao;
    if (persuasao != null) _persuasao.proficiencia = persuasao;
  }

  //Modificadores de acesso
  Pericia get atuacao => _atuacao;
  Pericia get enganacao => _enganacao;
  Pericia get intimidacao => _intimidacao;
  Pericia get persuasao => _persuasao;
  TipoProficiencia get proficiencia => _proficiencia;
}
