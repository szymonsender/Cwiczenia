import 'package:flutter/material.dart';

class TricepsDGymPage extends StatefulWidget {
  const TricepsDGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsDGymPage> createState() => _TricepsDGymPageState();
}

class _TricepsDGymPageState extends State<TricepsDGymPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Kładziemy się na ławce poziomej, chwytamy sztangę nachwytem (ćwiczenie to można wykonywać również podchwytem- wtedy najbardziej zaangażowane są głowy boczne tricepsów, a najsłabiej głowy przyśrodkowe) na szerokość nieco mniejszą od barków. Prostujemy ręce tak, by gryf sztangi pozostawał wyżej od naszego czoła- ramiona tworzą z podłoga kąt mniejszy niż 90 stopni (do 45 stopni). Możemy użyć sztangi prostej i łamanej. Łamana ma tę zaletę, że zmniejsza naprężenia powstające w nadgarstkach. Ramiona prostujemy do zablokowania łokci. Pracują tylko stawy łokciowe. W ruchu pozostają jedynie przedramiona. Ciężar porusza się po łuku: od czoła do pozycji startowej. Ruch opuszczania wolniejszy od unoszenia. Ćwiczenie to można również wykonywać na ławce skośnej (głową do góry- aktywniej pracują wtedy głowy boczne i przyśrodkowe, i w dół- mocniej zaangażowane są głowy długie mięśni trójgłowych), ale zalecane jest zapoznanie się w pierwszej kolejności z prawidłową techniką na ławce poziomej. W innej wersji tego ćwiczenia sztangę zastępujemy drążkiem wyciągu dolnego umieszczonego za nami.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps4.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps4a.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
        ],
      ),
    );
  }
}
