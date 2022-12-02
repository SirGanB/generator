import '../index.dart';

class ColArmasSimples {
  //Atributos
  List<Arma> _collection = [
    Adaga(),
    Azagaia(),
    Bordao(),
    ClavaGrande(),
    FoiceCurta(),
    Lanca(),
    Maca(),
    Machadinha(),
    MarteloLeve(),
    Porrete(),
    ArcoCurto(),
    BestaLeve(),
    Dardo(),
    Funda()
  ];

  List<Arma> get collection => _collection;
}
