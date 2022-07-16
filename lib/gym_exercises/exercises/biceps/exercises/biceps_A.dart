import 'package:flutter/material.dart';

class BicepsAGymPage extends StatefulWidget {
  const BicepsAGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsAGymPage> createState() => _BicepsAGymPageState();
}

class _BicepsAGymPageState extends State<BicepsAGymPage> {
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
              'Tułów podczas ćwiczenia utrzymujemy w pozycji wyprostowanej (bez bujania nim). Zakres ruchu: od pełnego rozgięcia bicepsów (nie ramion) do pełnego ich skurczu. Pełne rozciągnięcie bicepsów, to nie to samo, co pełny wyprost ramion. Należy unikać (nie tylko w tym ćwiczeniu) tzw. ”przeprostów” ramion, czyli nadmiernego ich wyprostowywania (do pełnego zakresu ruchu w stawie łokciowym). Łokcie przez cały czas przylegają do tułowia- nie powinny uciekać na boki, ani w przód, gdyż powoduje to zaangażowanie innych mięśni do pracy. Powietrza nabieramy w pozycji wyjściowej, wypuszczamy je dopiero po przejściu ciężaru przez najtrudniejszy punkt ruchu. W pozycji końcowej można zatrzymać na chwilę ciężar dla lepszego ukrwienia mięśnia, ale pod warunkiem utrzymania bicepsów w pełnym napięciu. Należy pamiętać, że ruch opuszczania musi być w pełni kontrolowany i wolniejszy od unoszenia. Do ćwiczenia można używać zarówno sztangi prostej, jak i łamanej- gryf łamany zmniejsza napięcia powstające w nadgarstkach.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps1.gif'),
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
