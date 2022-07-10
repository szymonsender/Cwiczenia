import 'package:flutter/material.dart';

class EkspanderFPage extends StatefulWidget {
  const EkspanderFPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderFPage> createState() => _EkspanderFPageState();
}

class _EkspanderFPageState extends State<EkspanderFPage> {
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
              'Stajemy w lekkim rozkroku, plecy prosto, ramiona lekko ugięte w łokciach, wyciągnięte przed siebie, równolegle do podłogi przez cały czas trwania ćwiczenia, końce gumy w dłoniach. Z tej pozycji wykonujemy ruch „rozkładania” ramion, jednocześnie rozciągając gumę. Tempo ruchu umiarkowane, lub wolne ze stałym napięciem mięśni obręczy barkowej. W szczytowym momencie ruch możemy zatrzymać na chwilę dla lepszego napięcia mięśni. Ruch kończymy, gdy ramiona znajdą się w jednej linii(lub nieco dalej)z plecami. Powrót do pozycji wyjściowej wolny i pod pełną kontrolą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks6.jpg'),
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
