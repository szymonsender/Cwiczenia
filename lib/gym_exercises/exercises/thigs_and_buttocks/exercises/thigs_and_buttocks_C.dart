import 'package:flutter/material.dart';

class ThigsButtCGymPage extends StatefulWidget {
  const ThigsButtCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtCGymPage> createState() => _ThigsButtCGymPageState();
}

class _ThigsButtCGymPageState extends State<ThigsButtCGymPage> {
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
              'Ćwiczenie różni się od zwykłych przysiadów ułożeniem sztangi (z tyłu za plecami, pod pośladkami w wyprostowanych rękach) i, co za tym idzie bardziej pionową pozycją tułowia w trakcie wykonania ćwiczenia. Ze względu na technikę wykonania i ułożenie sztangi ciężar, jaki użyjemy w tym ćwiczeniu będzie mniejszy, niż w zwykłych przysiadach. Pozycja wyjściowa to wyprostowany tułów, klatka wypchnięta ku przodowi, nogi w rozkroku na szerokość barków, ramiona wyprostowane wzdłuż tułowia, w dłoniach gryf sztangi (trzymany za plecami). Z tej pozycji wykonujemy przysiad do momentu, gdy nasze nogi będą ugięte pod kątem 90 stopni lub nieco mniejszym. Jednocześnie wypychamy kolana nieco do przodu, nie odrywając jednak stóp od podłoża -ciężar wypychamy z pięt. Ćwiczenie można również wykonać przy pomocy suwnicy Smitha.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt3.gif'),
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
                image: AssetImage('assets/images/thibutt3a.gif'),
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
