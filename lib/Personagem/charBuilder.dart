import '../Raca/Gnomo/Gnomos/gnomosRochas.dart';
import '../Raca/MeioOrc/meioOrc.dart';
import '../Raca/Tielfling/tielfings.dart';
import 'index.dart';
import '../Antecedente/index.dart';
import '../Caracteristica/caracteristica.dart';
import '../Equipamentos/index.dart';
import '../Habilidade/habilidade.dart';
import '../Idioma/index.dart';
import '../Raca/index.dart';
import '../Talento/index.dart';
import '../Vocacao/index.dart';

class CharBuilder {
  //Método responsável por calcular a classe de armadura (CA) do personagem com armaduras
  void _manterIniciativa({required Personagem personagem}) {
    int modDes = personagem.destreza.modificador();
    int newIniciativa = modDes;

    if (personagem.talentos.contains(Alerta())) newIniciativa += 5;

    personagem.iniciativa = newIniciativa;
  }

  //Método responsável por calcular a classe de armadura (CA) do personagem com armaduras
  int _calcularBonusComArmadura({required Personagem personagem}) {
    int modDes = personagem.destreza.modificador();
    int ca = 0;

    late Armadura? armadura;
    armadura = personagem.itensEquipados?.armadura;

    if (armadura != null) {
      if (armadura.categoriaArmadura == CategoriaArmadura.ArmaduraLeve) {
        ca = armadura.classeArmadura + modDes;
      } else if (armadura.categoriaArmadura ==
          CategoriaArmadura.ArmaduraMedia) {
        ca = armadura.classeArmadura + modDes > 2 ? 2 : modDes;
      } else if (armadura.categoriaArmadura ==
          CategoriaArmadura.ArmaduraPesada) {
        ca = armadura.classeArmadura;
      } else {
        ca = 0;
      }
    }
    return ca;
  }

  //Método responsável por definir a CLASSE de ARMADURA (CA) do personagem
  void _manterClasseArmadura({required Personagem personagem}) {
    int modDes = personagem.destreza.modificador();
    int modSab = personagem.sabedoria.modificador();
    int ca = 0;
    int caBase = personagem.raca != null
        ? personagem.raca!.classeArmaduraBase() + modDes
        : 0;
    int caArmadura = _calcularBonusComArmadura(personagem: personagem);

    if (personagem.itensEquipados?.armadura == null)
      ca = caBase;
    else
      ca = caArmadura;

    personagem.vocacoes.forEach((vocacao) {
      if (vocacao.nome == "Monge") {
        bool usandoEscudo =
            personagem.itensEquipados?.escudo == null ? false : true;
        bool usandoArmadura =
            personagem.itensEquipados?.armadura == null ? false : true;
        if (!usandoArmadura && !usandoEscudo) ca = caBase + modSab;
      }
    });

    //Adicionando Bônus de CA para Escudo
    int? valorEscudo = 0;
    valorEscudo = personagem.itensEquipados?.escudo?.classeArmadura;
    valorEscudo == null ? ca : ca += valorEscudo;
    personagem.classeArmadura = ca;
  }

  //Método responsável por MANTER o DESLOCAMENTO do personagem
  void _manterDeslocamento({required Personagem personagem}) {
    double deslocamento =
        personagem.raca != null ? personagem.raca!.deslocamento : 0;
    bool hasArmadura;
    bool hasEscudo;
    hasEscudo = personagem.itensEquipados?.escudo == null ? false : true;
    hasArmadura = personagem.itensEquipados?.armadura == null ? false : true;

    personagem.vocacoes.forEach((Vocacao? vocacao) {
      if (vocacao is Monge && !hasArmadura && !hasEscudo) deslocamento += 3;
      if (vocacao is Barbaro && vocacao.nivel > 5) deslocamento += 3;
    });

    personagem.talentos.forEach(
      (Talento talento) => deslocamento += talento.deslocamento(),
    );

    //Verifica se o personagem tem a força necessária para utilizar a armadura
    int? x = personagem.itensEquipados?.armadura?.forcaNecessaria;
    int forcaNecessaria = x == null ? 0 : x;
    if (personagem.forca.valor < forcaNecessaria) deslocamento -= 3;

    personagem.deslocamento = deslocamento;
  }

  //Método responsável por MANTER os PONTOS DE VIDA do personagem
  void _manterPontosVida({required Personagem personagem}) {
    int modCon = personagem.constituicao.modificador();
    int pontosVida = personagem.vocacoes.first.dadoVida.tipoDado.value ~/ 2 - 1;

    personagem.vocacoes.forEach((Vocacao vocacao) {
      int dadoVida = vocacao.dadoVida.tipoDado.value;
      for (int i = 0; i < vocacao.nivel; i++) {
        pontosVida += (dadoVida ~/ 2) + 1 + modCon;
      }
    });

    personagem.talentos.forEach((Talento talento) {
      if (talento is Robusto) pontosVida += personagem.nivel * 2;
    });

    personagem.pontosVida = pontosVida;
  }

  //Método responsável por MANTER o nível do personagem
  void _manterNivel({required Personagem personagem}) {
    int nivel = 0;

    personagem.vocacoes.forEach((Vocacao? vocacao) {
      nivel += vocacao!.nivel;
    });

    personagem.nivel = nivel;
  }

  //Método responsável por MANTER a PERCEPÇÃO PASSIVA do personagem
  int manterPercepcaoPassiva({required Personagem personagem}) {
    int modSab = personagem.sabedoria.modificador();
    Pericia percepcao = personagem.sabedoria.percepcao;
    int sabedoriaPassiva = 10 + modSab;
    if (percepcao.proficiencia == TipoProficiencia.Especialista) {
      sabedoriaPassiva = modSab + (personagem.bonusProficiencia() * 2);
    } else if (percepcao.proficiencia == TipoProficiencia.Proficiente) {
      sabedoriaPassiva = modSab + personagem.bonusProficiencia();
    }
    return sabedoriaPassiva;
  }

  //Método responsável por MANTER os IDIOMAS do personagem
  List<Idioma> manterIdiomas({required Personagem personagem}) {
    List<Idioma> idiomas = [];
    //Agregando ao personagem os idiomas recebidos pelo antecedente
    personagem.antecedente?.idiomas.forEach((Idioma? idioma) {
      idiomas.add(idioma!);
    });

    //Agregando ao personagem os idiomas recebidos pela raça
    personagem.raca?.idiomas.forEach((Idioma? idioma) {
      idiomas.add(idioma!);
    });
    return idiomas;
  }

  //Método responsável por MANTER a INICIATIVA do personagem
  int manterIniciativa({required Personagem personagem}) {
    int modDes = personagem.destreza.modificador();
    int iniciativa = modDes;
    return iniciativa;
  }

  //Método responsável por MANTER as HABILIDADES do personagem
  List<Habilidade> manterHabilidades({required Personagem personagem}) {
    List<Habilidade> habilidadesDisponiveis = [];
    personagem.vocacoes.forEach((Vocacao? vocacao) {
      vocacao!.habilidades.forEach((Habilidade habilidade) {
        if (vocacao.nivel >= habilidade.nivelDesbloqueio)
          habilidadesDisponiveis.add(habilidade);
      });
    });

    return habilidadesDisponiveis;
  }

  //Método responsável por EVOLUIR o NIVEL do personagem
  void evoluirNivel() {
    //forech() => monge += nivel.Personagem;
    //nivel.Personagem.monge>2? monge = caminho das sombras : null;
    //int read(); print(List<IdiomasDisponiveis>)
    //forEach: idioma.remove shuffle.first
  }

  //Método responsável por CRIAR o ANTECEDENTE do personagem
  Antecedente _criarAntecedente({Antecedente? antecedente}) {
    var newAntecedente;
    List<Antecedente> random = [
      Acolito(),
      Artista(),
      Cavaleiro(),
      Charlatao(),
      Criminoso(),
      Eremita(),
      Espiao(),
      Forasteiro(),
      Gladiador(),
      HeroiPovo(),
      Marinheiro(),
      Nobre(),
      Orfao(),
      Pirata(),
    ];

    if (antecedente != null)
      newAntecedente = antecedente;
    else {
      random.shuffle();
      newAntecedente = random.first;
    }

    return newAntecedente;
  }

  //Método responsável por CRIAR a RAÇA do personagem
  Raca _criarRaca({Raca? raca}) {
    Raca newRaca;

    var anoes = [
      AnoesColina(),
      AnoesMontanha(),
    ];
    var draconatos = [
      DraconatosAzul(),
      DraconatosBranco(),
      DraconatosBronze(),
      DraconatosCobre(),
      DraconatosLatao(),
      DraconatosNegro(),
      DraconatosOuro(),
      DraconatosPrata(),
      DraconatosVerde(),
      DraconatosVermelho(),
    ];
    var elfos = [
      ElfosAltos(),
      ElfosDrow(),
      ElfosFloresta(),
    ];
    var gnomos = [
      GnomosFloresta(),
      GnomosRochas(),
    ];
    var halflings = [
      HalflingsPesLeves(),
      HalflingsRobusto(),
    ];
    var humanos = [
      Humanos(),
      HumanosVariante(),
    ];
    var meioElfos = [
      MeioElfos(),
    ];
    var meioOrcs = [
      MeioOrc(),
    ];
    var tielfings = [
      Tielfings(),
    ];

    if (raca != null)
      newRaca = raca;
    else {
      var listaRacas = [
        anoes,
        draconatos,
        elfos,
        gnomos,
        halflings,
        humanos,
        meioElfos,
        meioOrcs,
        tielfings,
      ];
      listaRacas.shuffle();
      var racas = listaRacas.first;
      racas.shuffle();
      var raca = racas.first;

      newRaca = raca;
    }

    var idiomas = [
      Anao(),
      Elfico(),
      Gigante(),
      Gnomico(),
      Goblin(),
      Halfling(),
      Orc(),
      Abissal(),
      Celestial(),
      DialetoSubterraneo(),
      Draconico(),
      Infernal(),
      Primordial(),
      Silvestre(),
      Subcomum(),
    ];
    idiomas.shuffle();

    var pericias = [
      Acrobacia(),
      AdestrarAnimais(),
      Arcanismo(),
      Atletismo(),
      Atuacao(),
      Enganacao(),
      Furtividade(),
      Historia(),
      Intimidacao(),
      Intuicao(),
      Investigacao(),
      Medicina(),
      Natureza(),
      Percepcao(),
      Persuasao(),
      Prestidigitacao(),
      Religiao(),
      Sobrevivencia(),
    ];
    pericias.shuffle();

    //Embaralhar todos os talentos disponíveis
    var colTalentos = ColTalentos().collection;
    colTalentos.shuffle();

    var valoresHabilidade = [
      Forca(),
      Destreza(),
      Constituicao(),
      Inteligencia(),
      Sabedoria(),
      Carisma(),
    ];
    valoresHabilidade.shuffle();

    //Alto Elfo
    if (newRaca is ElfosAltos) {
      idiomas.remove(Elfico());

      if (newRaca.idioma != null)
        ElfosAltos(idioma: newRaca.idioma);
      else if (newRaca.idioma == null) {
        newRaca.idiomas.add(idiomas.first);
      }
    }

    //Humano Variante
    else if (newRaca is HumanosVariante) {
      if (newRaca.talento != null) newRaca.talento = newRaca.talento;
      if (newRaca.talento == null) newRaca.talento = colTalentos.first;

      //Atribuir pericias;
      if (newRaca.pericias.isEmpty) newRaca.pericias.add(pericias.first);
    }

    //Meio-Elfo
    else if (newRaca is MeioElfos) {
      valoresHabilidade.remove(Carisma());

      idiomas.remove(Elfico());

      if (newRaca.idiomaI != null)
        newRaca.idiomas.add(newRaca.idiomaI!);
      else
        newRaca.idiomas.add(idiomas.first);

      if (newRaca.periciaI != null)
        newRaca.pericias.add(newRaca.periciaI!);
      else
        newRaca.pericias.add(pericias.first);

      if (newRaca.periciaII != null)
        newRaca.pericias.add(newRaca.periciaII!);
      else
        newRaca.pericias.add(pericias.last);

      if (newRaca.valorHabilidadeI != null)
        newRaca.valoresHabilidade.add(newRaca.valorHabilidadeI!);
      else
        newRaca.valoresHabilidade.add(valoresHabilidade.first);

      if (newRaca.valorHabilidadeII != null)
        newRaca.valoresHabilidade.add(newRaca.valorHabilidadeII!);
      else
        newRaca.valoresHabilidade.add(valoresHabilidade.last);
    }

    //Outros
    return newRaca;
  }

  //Método responsável por CRIAR a VOCACAO do personagem
  Vocacao _criarVocacao({Vocacao? vocacao}) {
    Vocacao newVocacao;

    var colVocacoes = ColVocacoes().collection;
    colVocacoes.shuffle();

    if (colVocacoes.first is Bruxo) {
      var colBruxos = ColBruxos().collection;
      colBruxos.shuffle();
      newVocacao = colBruxos.first;
    } else {
      newVocacao = colVocacoes.first;
    }

    return newVocacao;
  }

  //Método responsável por CONSTRUIR o PERSONAGEM
  Personagem criarPersonagem({
    String? nome,
    bool? masculino,
    Raca? raca,
    Antecedente? antecedente,
    Vocacao? vocacao,
    int? tracoPersonalidade,
    int? ideal,
    int? vinculo,
    int? defeito,
    int? outro,
    Tendencia? tendencia,
  }) {
    var newPersonagem = Personagem();

    var newAntecedente = _criarAntecedente(antecedente: antecedente);
    newPersonagem.antecedente = newAntecedente;

    //Atribuindo características do antecedente ao personagem
    var caracteristicas = newAntecedente.caracteristicasSugeridas;

    //Atribuindo Traço de Habilidade do personagem
    var newTracoPersonalidade;

    if (tracoPersonalidade != null) {
      caracteristicas.tracoPersonalidade.forEach(
        (Caracteristica caracteristica) {
          if (caracteristica.indice == tracoPersonalidade) {
            newTracoPersonalidade = caracteristica;
          }
        },
      );
    } else {
      caracteristicas.tracoPersonalidade.shuffle();
      newTracoPersonalidade = caracteristicas.tracoPersonalidade.first;
    }
    newPersonagem.tracoPersonalidade = newTracoPersonalidade;

    //Atribuindo Ideais do personagem
    var newIdeal;

    if (ideal != null) {
      caracteristicas.ideais.forEach(
        (Caracteristica caracteristica) {
          if (caracteristica.indice == ideal) {
            newIdeal = caracteristica;
          }
        },
      );
    } else {
      caracteristicas.ideais.shuffle();
      newIdeal = caracteristicas.ideais.first;
    }
    newPersonagem.ideal = newIdeal;

    //Atribuindo Vinculos do personagem
    var newVinculo;

    if (vinculo != null) {
      caracteristicas.vinculos.forEach(
        (Caracteristica caracteristica) {
          if (caracteristica.indice == vinculo) {
            newVinculo = caracteristica;
          }
        },
      );
    } else {
      caracteristicas.vinculos.shuffle();
      newVinculo = caracteristicas.vinculos.first;
    }
    newPersonagem.vinculo = newVinculo;

    //Atribuindo Defeitos do personagem
    var newDefeito;

    if (defeito != null) {
      caracteristicas.defeitos.forEach(
        (Caracteristica caracteristica) {
          if (caracteristica.indice == defeito) {
            newDefeito = caracteristica;
          }
        },
      );
    } else {
      caracteristicas.defeitos.shuffle();
      newDefeito = caracteristicas.defeitos.first;
    }
    newPersonagem.defeito = newDefeito;

    //Atribuindo Outros do personagem
    if (caracteristicas.outros != null) {
      var newOutro;
      if (outro != null) {
        caracteristicas.outros!.forEach(
          (Caracteristica caracteristica) {
            if (caracteristica.indice == outro) {
              newOutro = caracteristica;
            }
          },
        );
      } else {
        caracteristicas.outros!.shuffle();
        newOutro = caracteristicas.outros!.first;
      }
      newPersonagem.outro = newOutro;
    }

    var newRaca = _criarRaca(raca: raca);
    newPersonagem.raca = newRaca;

    //Atribuir as características da Raca ao Personagem
    newRaca.talento != null
        ? newPersonagem.talentos.add(newRaca.talento!)
        : null;

    //Atribuindo o nome do Personagem baseado na Raca
    if (nome != null)
      newPersonagem.nome = nome;
    else {
      if (newPersonagem.masculino) {
        newRaca.nomesMasculinos.shuffle();
        newPersonagem.nome = newRaca.nomesMasculinos.first;
      } else {
        newRaca.nomesFemininos.shuffle();
        newPersonagem.nome = newRaca.nomesFemininos.first;
      }
      newRaca.sobrenomes.shuffle();
      newPersonagem.nome += " " + newRaca.sobrenomes.first;
    }

    //Atribuindo uma tendência ao personagem
    var newTendencia;
    List<Tendencia> tendencias = [
      Tendencia.CaoticoBom,
      Tendencia.CaoticoMau,
      Tendencia.LealBom,
      Tendencia.LealMau,
      Tendencia.NeutroBom,
      Tendencia.NeutroMau,
      Tendencia.NeutroReal,
    ];
    tendencias.shuffle();

    if (tendencia != null)
      newTendencia = tendencia;
    else
      newTendencia = tendencias.first;
    newPersonagem.tendencia = newTendencia;

    var newVocacao = _criarVocacao(vocacao: vocacao);
    newPersonagem.vocacao = newVocacao;

    //Definir all
    _manterNivel(personagem: newPersonagem);
    _manterPontosVida(personagem: newPersonagem);
    _manterDeslocamento(personagem: newPersonagem);
    _manterIniciativa(personagem: newPersonagem);
    _manterClasseArmadura(personagem: newPersonagem);

    return newPersonagem;
  }
}
