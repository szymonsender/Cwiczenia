import 'package:flutter/material.dart';

class ShoulderEGymPage extends StatefulWidget {
  const ShoulderEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderEGymPage> createState() => _ShoulderEGymPageState();
}

class _ShoulderEGymPageState extends State<ShoulderEGymPage> {
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
              'Ćwiczenie można wykonywać w pozycji stojącej lub siedzącej, oburącz lub jednorącz. W pozycji wyjściowej tułów lekko pochylony, ręce ze sztangielkami nieco ugięte w łokciach, opuszczone w dół, dłonie wewnętrznymi stronami skierowane do środka. Ruch unoszenia rozpoczynamy przy ugiętych rękach, łokcie w każdej fazie ruchu wyprzedzają dłonie. Sztangielki unosimy powyżej linii barków i bez zatrzymania opuszczamy powoli w dół (lub przytrzymujemy w pozycji szczytowej przez chwilę w celu dodatkowego napięcia mięśni). Ćwiczenie to można również wykonywać jednorącz sztangielką w odchyleniu-chwytamy się poręczy, drabinek lub jakiegoś innego przyrządu i odchylamy tułów w bok (jedna ręką trzymamy się poręczy, a w drugiej trzymamy sztangielkę) i unosimy sztangielkę bokiem w górę do poziomu (w tym punkcie można zatrzymać ruch na chwilę) następnie opuszczamy ją do pozycji wyjściowej.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh8.gif'),
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
