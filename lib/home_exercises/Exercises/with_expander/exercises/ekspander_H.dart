import 'package:flutter/material.dart';

class EkspanderHPage extends StatefulWidget {
  const EkspanderHPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderHPage> createState() => _EkspanderHPageState();
}

class _EkspanderHPageState extends State<EkspanderHPage> {
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
              'Do tego ćwiczenia potrzebny będzie, poza gumą (ewentualnie, jeżeli dysponujemy dwiema gumami-możemy ćwiczyć obie ręce jednocześnie) stabilny punkt do zamocowania końca gumy/gum. Kładziemy się płasko na podłodze nogami w kierunku zamocowania końca gumy. Ramiona wyprostowane lub lekko ugięte w łokciach(lekkie ugięcie zmniejszy napięcie w stawach łokciowych- zapobiegnie kontuzjom)-opuszczone obok tułowia. W dłoniach trzymamy koniec/końce gumy/gum. Z tej pozycji wykonujemy unoszenie ramion w górę w kierunku głowy, jednocześnie rozciągając gumę/gumy. Ruch unoszenia kończymy nieco powyżej linii barków. W szczytowym momencie ruch możemy zatrzymać na chwilę dla lepszego napięcia mięśni. Powrót do pozycji wyjściowej wolny i pod pełną kontrolą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks8.jpg'),
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
