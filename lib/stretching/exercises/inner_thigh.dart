import 'package:flutter/material.dart';

class InnerThighStretchPage extends StatefulWidget {
  const InnerThighStretchPage({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<InnerThighStretchPage> createState() => _InnerThighStretchPageState();
}

class _InnerThighStretchPageState extends State<InnerThighStretchPage> {
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
              'Kładziemy się na plecach przy ścianie tak, by nogi opierały się o nią na całej swojej długości(pośladki dotykają ściany).W tej pozycji robimy pogłębianie nogami do dołu(dążąc do szpagatu)pamiętając, by przez cały czas nogi przylegały do powierzchni ściany(fot.8).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot8.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot8.',
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
              'Drugie ćwiczenie wykonujemy w siadzie płaskim-nogi ugięte w kolanach, stopy złączone podeszwami, chwytamy dłońmi za stopy, łokcie przyciśnięte do ud od wewnętrznej strony. Z tej pozycji napieramy przedramionami na uda, by pogłębić ich rozchylenie(fot.8a).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot8a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot8.a',
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
              'Trzecie ćwiczenie wykonujemy stając w szerokim rozkroku tułów wyprostowany, lekko pochylony do przodu-kucamy raz na jedno kolano, raz na drugie-jednocześnie rozciągając wewnętrzną partię uda drugiej nogi(fot.8b).',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot8b.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot8.b',
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
