import 'package:flutter/material.dart';

class TricepsLGymPage extends StatefulWidget {
  const TricepsLGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsLGymPage> createState() => _TricepsLGymPageState();
}

class _TricepsLGymPageState extends State<TricepsLGymPage> {
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
              'Technika decyduje o tym, że ćwiczenie to ma angażować bardziej mięśnie trójgłowe ramion, a dopiero w drugim rzędzie mięśnie klatki piersiowej. Decyduje o tym nasze nastawienie psychiczne i koncentracja na zaangażowaniu tricepsów, oraz niewielkie (w stosunku do wyciskania wąsko na klatkę) różnice w ułożeniu łokci podczas ćwiczenia. Otóż nie poruszają się one, jak w treningu klatki na boki (prostopadle do tułowia), ale nieco do środka (pod kątem ok. 35-45 stopni do tułowia). Reszta techniki podobna, jak w treningu klatki. Uchwyt na szerokość barków (lub nieco węższy). Do ćwiczenia można użyć sztangi z łamanym gryfem- zmniejszy napięcia w nadgarstkach. Pozwala na lepszą koncentrację na pracy samych tricepsów. Nie prostujemy ramion do końca, ale zatrzymujemy ruch przed zblokowaniem łokci. Polepsza to napięcie mięśni trójgłowych. Ćwiczenie to można wykonywać również sztangą o łamanym gryfie. Można użyć również maszyny Smitha.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps12.gif'),
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
                image: AssetImage('assets/images/triceps12a.gif'),
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
