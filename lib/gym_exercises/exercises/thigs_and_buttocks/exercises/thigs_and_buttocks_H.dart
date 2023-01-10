import 'package:flutter/material.dart';

class ThigsButtHGymPage extends StatefulWidget {
  const ThigsButtHGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtHGymPage> createState() => _ThigsButtHGymPageState();
}

class _ThigsButtHGymPageState extends State<ThigsButtHGymPage> {
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
              'Ćwiczenie to wykonujemy na specjalnej maszynie, lub za pomocą wyciągu i specjalnym opasek na nogi. Kładziemy się na brzuchy tak, by poza ławkę wystawały jedynie podudzia poniżej kolan, nogi wyprostowane w kolanach, zaparte o drążek maszyny na wysokości ścięgien Achillesa (nad piętami), dłonie na uchwytach (lub krawędzi) maszyny. Z tej pozycji wykonujemy ruch maksymalnego uginania nóg w kolanach. W końcowym momencie uginania zatrzymujemy ruch przez chwilę dla lepszego napięcia mięśni. Po czym powracamy do pozycji wyjściowej. Powrót w tempie wolnym i pod pełną kontrolą ciężaru. Biodra (jak i reszta tułowia) przez cały czas trwania ćwiczenia przylegają do powierzchni ławki. Powietrze nabieramy przed rozpoczęciem uginania, wypuszczamy je, gdy kończymy uginanie nóg. Ćwiczenie to można wykonać również w pozycji stojąc (jednonóż) -na maszynie, lub wyciągu.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt8.gif'),
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
                image: AssetImage('assets/images/thibutt8a.gif'),
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
                image: AssetImage('assets/images/thibutt8b.gif'),
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
                image: AssetImage('assets/images/thibutt8c.gif'),
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
