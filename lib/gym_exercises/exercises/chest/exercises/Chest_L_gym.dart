import 'package:flutter/material.dart';

class ChestLGymPage extends StatefulWidget {
  const ChestLGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestLGymPage> createState() => _ChestLGymPageState();
}

class _ChestLGymPageState extends State<ChestLGymPage> {
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
              'Ważne jest zajęcie dobrej pozycji do ćwiczenia(odpowiednia regulacja wysokości siedzenia-ramiona powinny tworzyć z przedramionami kąt prosty), przedramiona na całej długości wraz z łokciami powinny przylegać do poduszek oporowych.Przed rozpoczęciem ruchu robimy wdech ,a powietrze wydychamy podczas zbliżania ramion do siebie.W pozycji końcowej(ramiona najbliżej siebie)można wstrzymać ruch na 1-2 sekundy (dla większego napięcia mięśni).Ruch powrotny powinien odbywać się pod pełna kontrolą. W drugiej wersji tego ćwiczenia stosujemy nieco odmienną maszynę-różny jest również uchwyt(w tym wypadku drążki maszyny ujmujemy w dłonie) i ułożenie przedramion(pozostają w pozycji równoległej do podłoża, ramiona lekko ugięte w łokciach).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest12.gif'),
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
                image: AssetImage('assets/images/chest12a.gif'),
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
