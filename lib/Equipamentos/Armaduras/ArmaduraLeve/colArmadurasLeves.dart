import '../../index.dart';

class ColArmadurasLeves {
  //Atributos
  List<Armadura> _collection = [
    ArmaduraAcolchoada(),
    ArmaduraCouro(),
    ArmaduraCouroBatido(),
  ];

  List<Armadura> get collection => _collection;
}
