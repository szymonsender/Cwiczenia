import 'package:flutter/material.dart';

class ThigsButtAGymPage extends StatefulWidget {
  const ThigsButtAGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtAGymPage> createState() => _ThigsButtAGymPageState();
}

class _ThigsButtAGymPageState extends State<ThigsButtAGymPage> {
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
              'Wchodzimy pod sztangę stojącą na stojakach, barki opuszczone i odwiedzione w tył, gryf sztangi dotyka naszego karku na mięśniach czworobocznych grzbietu (ich górnej części), dłonie rozstawione w wygodnej i stabilnej pozycji na gryfie, klatka wypchnięta ku przodowi, naturalna krzywizna kręgosłupa-dolny odcinek grzbietu wypchnięty do przodu, rozstaw stóp w zależności od naszego poczucia stabilności (zmiana rozstawu stóp powodować będzie atak na mięśnie pod innym kątem), najlepiej nieco szerzej, niż barki, całe stopy przylegają do podłogi, ciężar ma opierać się na piętach, głowa zadarta nieco do tyłu. Z tej pozycji nabieramy głęboko powietrza i ściągamy sztangę ze stojaków i rozpoczynamy ruch w dół (najlepiej przed tym wypuszczając powietrze po ściąganiu sztangi ze stojaków i nabierając go ponownie). Przez cały czas plecy wygięte w jednakowy sposób, pracują tylko nogi. Najlepiej, gdy przez cały czas biodra i pięty znajdują się w jednej linii, nie wypychamy kolan do przodu (nie powinny wysuwać się dalej niż końce palców stóp). Schodzimy w dół do momentu, gdy zanika kontrola pracy mięsni czworogłowych, a ich rozciągnięcie jest maksymalne. Rozpoczynamy powrót do pozycji wyjściowej, wypychając się piętami podnosimy się w gorę, jednocześnie wypychając biodra w przód, aż do pozycji startowej. Drugą wersją tego ćwiczenia są tzw. ”półprzysiady” lub „płytkie” przysiady, można je wykonać również na suwnicy Smitha. Różnica polega na mniejszym zakresie ruchu-opuszczamy się jedynie do momentu, gdy nasze nogi ugną się pod kątem równym lub nieco mniejszym, niż 90 stopni.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt1.gif'),
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
                image: AssetImage('assets/images/thibutt1a.gif'),
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
                image: AssetImage('assets/images/thibutt1b.gif'),
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
                image: AssetImage('assets/images/thibutt1c.gif'),
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
                image: AssetImage('assets/images/thibutt1d.gif'),
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
                image: AssetImage('assets/images/thibutt1e.gif'),
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
