import 'package:flutter/material.dart';

class ChestStretchPage extends StatefulWidget {
  const ChestStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestStretchPage> createState() => _ChestStretchPageState();
}

class _ChestStretchPageState extends State<ChestStretchPage> {
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
              'Stajemy przy futrynie lub stabilnym sprzęcie domowym w lekkim rozkroku, jedna ręka luźno opuszczona, druga wyprostowana i zaparta (pod kątem 90 stopni względem tułowia)o nasze stabilne oparcie. W tej pozycji wykonujemy skręty tułowia w przeciwnym kierunku do rozciąganej strony klatki(fot.1).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot1.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.1',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Drugie ćwiczenie(fot.1a) rozciąga obie części klatki piersiowej jednocześnie-stajemy przy ścianie (tyłem do niej) -wyciągamy do tyłu wyprostowane ramiona i opieramy je wewnętrznymi częściami dłoni o ścianę, na wysokości nieco powyżej pasa. Pozostają one przez cały czas ćwiczenia w jednakowej pozycji. Z tej pozycji wykonujemy płytkie przysiady, rozciągając jednocześnie mięsnie klatki i obręczy barkowej. Należy wykonywać to ćwiczenie z dużym wyczuciem, ponieważ zbyt głębokie (lub zbyt szybkie) opuszczanie tułowia może spowodować kontuzję stawu barkowego.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot1a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.1a',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
