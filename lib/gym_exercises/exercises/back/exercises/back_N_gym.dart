import 'package:flutter/material.dart';

class BackNGymPage extends StatefulWidget {
  const BackNGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackNGymPage> createState() => _BackNGymPageState();
}

class _BackNGymPageState extends State<BackNGymPage> {
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
              'Stajemy w rozkroku nieco większym niż szerokość barków. Sztangę kładziemy na górnej części mięsni czworobocznych grzbietu. Głowa lekko wygięta do tyłu, ale bez przesady-zbytnie wyginanie głowy może być przyczyną kontuzji. Tułów wyprostowany, klatka piersiowa wypchnięta ku przodowi, łopatki ściągnięte do siebie. Nogi lekko ugięte w kolanach przez cały czas trwania ćwiczenia. Z takiej pozycji wykonujemy skłon do pozycji zbliżonej do poziomego ułożenia tułowia względem podłogi. Bez zatrzymania, ale nie szarpiąc unosimy tułów do pozycji wyjściowej. Ćwiczenie można wykonywać przy pomocy suwnicy Smitha. Ruch powinien być płynny i kontrolowany.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back14.gif'),
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
                image: AssetImage('assets/images/back14a.gif'),
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
