import 'package:flutter/material.dart';

class EkspanderIPage extends StatefulWidget {
  const EkspanderIPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderIPage> createState() => _EkspanderIPageState();
}

class _EkspanderIPageState extends State<EkspanderIPage> {
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
              'Do tego ćwiczenia potrzebny będzie, poza gumą(ewentualnie, jeżeli dysponujemy dwiema gumami-możemy ćwiczyć obie ręce jednocześnie) stabilny punkt do zamocowania końca gumy/gum. Jest to ćwiczenie niemal identyczne, jak poprzednie. Wykonujemy je jednak w pozycji stojąc, plecy wyprostowane, ramiona również lub lekko ugięte w łokciach(lekkie ugięcie zmniejszy napięcie w stawach łokciowych- zapobiegnie kontuzjom)-opuszczone obok tułowia. W dłoniach trzymamy koniec/końce gumy/gum. Z tej pozycji wykonujemy unoszenie ramion w górę do przodu, jednocześnie rozciągając gumę/gumy. Ruch unoszenia kończymy nieco powyżej linii barków. W szczytowym momencie ruch możemy zatrzymać na chwilę dla lepszego napięcia mięśni. Opuszczanie wolne i pod pełną kontrolą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks9.jpg'),
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
