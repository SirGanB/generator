import '../../index.dart';

class Inteligencia extends ValorHabilidade {
  //Atributos
  TipoProficiencia _proficiencia = TipoProficiencia.NaoProficiente;
  Arcanismo _arcanismo = Arcanismo();
  Historia _historia = Historia();
  Investigacao _investigacao = Investigacao();
  Natureza _natureza = Natureza();
  Religiao _religiao = Religiao();

  //Construtor
  Inteligencia({
    int? valor,
    TipoProficiencia? proficiencia,
    TipoProficiencia? arcanismo,
    TipoProficiencia? historia,
    TipoProficiencia? investigacao,
    TipoProficiencia? natureza,
    TipoProficiencia? religiao,
  }) : super(
          nome: "Inteligência",
          valor: valor,
        ) {
    if (proficiencia != null) _proficiencia = proficiencia;
    if (arcanismo != null) _arcanismo.proficiencia = arcanismo;
    if (historia != null) _historia.proficiencia = historia;
    if (investigacao != null) _investigacao.proficiencia = investigacao;
    if (natureza != null) _natureza.proficiencia = natureza;
    if (religiao != null) _religiao.proficiencia = religiao;
  }

  //Modificadores de acesso
  Pericia get arcanismo => _arcanismo;
  Pericia get historia => _historia;
  Pericia get investigacao => _investigacao;
  Pericia get natureza => _natureza;
  Pericia get religiao => _religiao;
  TipoProficiencia get proficiencia => _proficiencia;
}
