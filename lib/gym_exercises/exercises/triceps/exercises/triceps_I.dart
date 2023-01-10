import 'package:flutter/material.dart';

class TricepsIGymPage extends StatefulWidget {
  const TricepsIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsIGymPage> createState() => _TricepsIGymPageState();
}

class _TricepsIGymPageState extends State<TricepsIGymPage> {
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
              'Rozstaw poręczy powinien tylko nieznacznie przekraczać szerokość barków. Chwytamy poręcze chwytem neutralnym, ręce wyprostowane, klatka piersiowa wypchnięta do przodu, nogi lekko ugięte w kolanach. Opuszczanie i unoszenie tułowia odbywa się poprzez uginanie rąk w stawach łokciowych. Przez cały czas trwania ćwiczenia łokcie powinny znajdować się jak najbliżej tułowia. Tułów wyprostowany w pionie- odchylanie go w przód zmniejsza pracę mięśni trójgłowych, a zwiększa zaangażowanie mięśni klatki piersiowej. Zakres ruchu: od maksymalnego ugięcia do pełnego wyprostu ramion. Tempo umiarkowane, bez zrywów i zbyt szybkiego opuszczania. Ćwiczenie można również wykonywać z użyciem dodatkowego obciążenia (kiedy dochodzimy do dużej liczby prawidłowo wykonanych powtórzeń w jednej serii), ale ta wersja jest przeznaczona tylko dla bardziej zaawansowanych kulturystów.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps9.gif'),
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
