import 'package:flutter/material.dart';

class ThigsButtIGymPage extends StatefulWidget {
  const ThigsButtIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtIGymPage> createState() => _ThigsButtIGymPageState();
}

class _ThigsButtIGymPageState extends State<ThigsButtIGymPage> {
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
              'Pozycja wyjściowa taka, jak przy przysiadach zwykłych. Z tej pozycji stawiamy jedną noga krok do przodu (na tyle duży, by po wykonaniu przysiadu do momentu ugięcia nogi pod kątem 90 stopni-podudzia były prostopadle do podłogi, a uda równoległe), po czym wykonujemy na nodze wykrocznej przysiad, na tyle głęboki, by noga ugięła się pod kątem ok.90 stopni. Po czy wracamy do pozycji wyjściowej i wykonujemy to samo, ale drugą nogą. Noga nie ćwiczona w trakcie przysiadu lekko ugięta w kolanie, a w trakcie, gdy noga wykroczne jest wysunięta do przodu -czasowo przylega do podłogi tylko palcami (noga nie trenowana). Wdech robimy w momencie stawiania kroku, nastomiast wydech w trakcie wstawania z przysiadu. Do tego ćwiczenia można użyć zarówno sztangi (trzymanej na karku), jak i sztangielek (trzymanych w opuszczonych luźno obok tułowia rękach). Istnieje również bardzo podobne (pod względem zaangażowania mięśni) ćwiczenie: „PRZYSIAD ROZDZIELNY”- polegające na wykonywaniu przysiadów na nodze wykrocznej w wykroku. Wykonuje się kilka-kilkanaście przysiadów na jednej nodze, po czym zmienia się ćwiczoną nogę.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt9.gif'),
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
                image: AssetImage('assets/images/thibutt9a.gif'),
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
