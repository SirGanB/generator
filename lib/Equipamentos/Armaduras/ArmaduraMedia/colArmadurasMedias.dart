import '../../index.dart';

class ColArmadurasMedias {
  //Atributos
  List<Armadura> _collection = [
    Brunea(),
    CamisaoMalha(),
    GibaoPeles(),
    MeiaArmadura(),
    Peitoral()
  ];

  List<Armadura> get collection => _collection;
}
