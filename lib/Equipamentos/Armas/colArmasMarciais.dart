import '../index.dart';

class ColArmasMarciais {
  List<Arma> _collection = [
    Alabarda(),
    Chicote(),
    Cimitarra(),
    EspadaCurta(),
    EspadaGrande(),
    EspadaLonga(),
    Glaive(),
    LancaLonga(),
    LancaMontaria(),
    MacaEstrela(),
    MachadoBatalha(),
    MachadoGrande(),
    Malho(),
    Mangual(),
    MarteloGuerra(),
    PicaretaGuerra(),
    Rapieira(),
    Tridente(),
    ArcoLongo(),
    BestaMao(),
    BestaPesada(),
    Rede(),
    Zarabatana()
  ];

  List<Arma> get collection => _collection;
}
