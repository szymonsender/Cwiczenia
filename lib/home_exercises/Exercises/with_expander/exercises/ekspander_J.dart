import 'package:flutter/material.dart';

class EkspanderJPage extends StatefulWidget {
  const EkspanderJPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderJPage> createState() => _EkspanderJPageState();
}

class _EkspanderJPageState extends State<EkspanderJPage> {
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
              'Ćwiczenie to wykonujemy przy użyciu dwóch gum(ćwiczymy wtedy obie strony jednocześnie), lub jednej(trenowana jest wtedy każda strona po kolei). Stajemy w lekkim rozkroku, końce gum(lub gumy-jeżeli dysponujemy tylko jedną) zaczepione pod stopami(lub o stabilny punkt-ciężar). Ramiona wyprostowane lub lekko ugięte w łokciach(lekkie ugięcie zmniejszy napięcie w stawach łokciowych- zapobiegnie kontuzjom), opuszczone wzdłuż tułowia, koniec/końce gumy/gum w dłoniach/i. Z tej pozycji wykonujemy unoszenie ramion w górę bokiem do momentu, gdy dłonie znajdą się nieco powyżej linii barków. W szczytowym momencie ruch możemy zatrzymać na chwilę dla lepszego napięcia mięśni. Opuszczanie wolne i pod pełną kontrolą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks10.jpg'),
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
