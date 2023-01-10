import 'package:flutter/material.dart';

class GlutealBackStretchPage extends StatefulWidget {
  const GlutealBackStretchPage({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<GlutealBackStretchPage> createState() => _GlutealBackStretchPageState();
}

class _GlutealBackStretchPageState extends State<GlutealBackStretchPage> {
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
              'Do ćwiczenia potrzebna będzie ławka lub taboret(krzesło)-stawiamy na niej jedną nogę ugiętą w kolanie, druga noga na podłodze-wyprostowana w kolanie. W tej pozycji wykonujemy skłon tułowia do podłogi z ramionami wyprostowanymi, skierowanymi ku dołowi-systematycznie go pogłębiając(fot.15). ',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot15.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.15',
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
              'Drugim ćwiczeniem jest przyciąganie kolan do twarzy(uszu)w leżeniu na plecach. W pozycji leżąc płasko na plecach chwytamy rękami za ugięte nogi pod kolanami. Z tej pozycji przyciągamy nogi kolanami w kierunku głowy(uszu)(fot.15a). ',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot15a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.15a',
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
              'Kolejne ćwiczenie polega no pogłębianiu skłonów tułowia w pozycji stojącej, stopy złączone(lub blisko siebie), ramiona wyprostowane w kierunku podłogi(fot.15b). Należy pamiętać, by nie uginać nóg w kolanach-pozostają one wyprostowane przez cały czas trwania tego ćwiczenia.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot15b.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.15b',
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
