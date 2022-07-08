import 'package:flutter/material.dart';

class ChairPushUpPage extends StatefulWidget {
  const ChairPushUpPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChairPushUpPage> createState() => _ChairPushUpPageState();
}

class _ChairPushUpPageState extends State<ChairPushUpPage> {
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
              'Wersja na klatkę piersiową: W tym ćwiczeniu, podobnie jak przy wyciskaniu wąsko również ważne jest by pracę wykonywały w głównym stopniu mięśnie piersiowe, w mniejszym stopniu chodzi nam o pracę mięśni trójgłowych ramion. Elementem decydującym o większym zaangażowaniu jednych, bądź drugich mięśni jest pozycja tułowia i ułożenie łokci. Należy wypracować takie ułożenie tułowia, przy którym główną pracę będą wykonywały mięśnie piersiowe, a łokcie pracować powinny w pewnym oddaleniu od tułowia. Dla lepszego wyeliminowania pracy tricepsów i lepszego napięcia mięsni piersiowych można również nie prostować ramion do końca.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Wersja na tricepsy: Rozstaw poręczy/taboretów powinien tylko nieznacznie przekraczać szerokość barków. Chwytamy poręcze chwytem neutralnym, ręce wyprostowane, klatka piersiowa wypchnięta do przodu, nogi lekko ugięte w kolanach. Opuszczanie i unoszenie tułowia odbywa się poprzez uginanie rąk w stawach łokciowych. Przez cały czas trwania ćwiczenia łokcie powinny znajdować się jak najbliżej tułowia. Tułów wyprostowany w pionie-odchylanie go w przód zmniejsza pracę mięśni trójgłowych, a zwiększa zaangażowanie mięśni klatki piersiowej. Zakres ruchu: od maksymalnego ugięcia do pełnego wyprostu ramion. Tempo umiarkowane, bez zrywów i zbyt szybkiego opuszczania',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/dips.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
        ],
      ),
    );
  }
}
