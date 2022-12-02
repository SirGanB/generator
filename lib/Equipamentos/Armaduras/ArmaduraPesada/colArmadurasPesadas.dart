import '../../index.dart';

class ColArmadurasPesadas {
  //Atributos
  List<Armadura> _collection = [
    ArmaduraPlacas(),
    CotaAneis(),
    CotaMalha(),
    CotaTalas()
  ];

  List<Armadura> get collection => _collection;
}
