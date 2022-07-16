import 'package:flutter/material.dart';

class BicepsDGymPage extends StatefulWidget {
  const BicepsDGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsDGymPage> createState() => _BicepsDGymPageState();
}

class _BicepsDGymPageState extends State<BicepsDGymPage> {
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
              'Ćwiczenie zarówno na rozwój masy, jak i „wypiętrzenie” bicepsów, a to za sprawą mięśnia ramiennego, położonego pod dwugłowym, który wypycha go do góry. Siadamy na siodełku modlitewnika. Nogi rozstawiamy w taki sposób, by pozwoliły nam utrzymać stabilną pozycję. Górna krawędź modlitewnika powinna znaleźć się pod naszymi pachami. Ramiona rozstawione na szerokość barków- równolegle do siebie. Rozstaw dłoni, podobnie jak w ćwiczeniu ze sztanga stojąc- w zależności od celu ćwiczenia (zaangażowanie poszczególnych głów, jak w ćwiczeniu ze sztangą stojąc). Zakres ruchu: od pełnego rozgięcia bicepsów (nie ramion) do pełnego ich skurczu, przy czym przedramiona nie powinny przekraczać linii pionu. Pełne rozciągnięcie bicepsów, to nie to samo, co pełny wyprost ramion. Należy unikać (nie tylko w tym ćwiczeniu) tzw. ”przeprostów” ramion, czyli nadmiernego ich wyprostowywania (do pełnego zakresu ruchu w stawie łokciowym). Faza negatywna ruchu- prostowanie ramion powinna odbywać się przy pełnej kontroli ciężaru. Opuszczamy sztangę wolniej niż unosimy. Oddychanie jak w ćwiczeniu ze sztangą stojąc. Do ćwiczenia można używać zarówno sztangi prostej, jak i łamanej- gryf łamany zmniejsza napięcia powstające w nadgarstkach. Ćwiczenie to można wykonywać również zastępując sztangę drążkiem wyciągu dolnego, lub na specjalnych maszynach.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps4.gif'),
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
                image: AssetImage('assets/images/biceps4a.gif'),
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
                image: AssetImage('assets/images/biceps4b.gif'),
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
