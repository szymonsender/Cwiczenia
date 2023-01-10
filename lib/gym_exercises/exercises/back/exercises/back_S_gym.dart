import 'package:flutter/material.dart';

class BackSGymPage extends StatefulWidget {
  const BackSGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackSGymPage> createState() => _BackSGymPageState();
}

class _BackSGymPageState extends State<BackSGymPage> {
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
              'Stajemy w rozkroku na szerokość barków lub nieco węższym, nogi wyprostowane, ale nie zblokowane, głowa prosto, ramiona ściągnięte do tyłu, klatka wypięta do przodu. Ćwiczenie można wykonywać zarówno ze sztangą, jak i ze sztangielkami. Trenując sztangą można użyć większego ciężaru, ale ruch z użyciem sztangielek jest bardziej naturalny. Chwytamy sztangielki i unosimy barki możliwie jak najwyżej ściągając je jednocześnie do tyłu. W najwyższym punkcie wstrzymujemy ruch przez chwilę dla lepszego napięcia mięśni i opuszczamy barki do pozycji wyjściowej. Po chwili powtarzamy ruch.. Wdech robimy w momencie rozpoczęcia ruchu, powietrze wydychamy w najwyższym punkcie. Ćwiczenie można również wykonywać za pomocą wyciągu dolnego, na specjalnej maszynie,za pomocą suwnicy Smitha, lub w pozycji siedzącej.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back18.gif'),
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
                image: AssetImage('assets/images/back18a.gif'),
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
                image: AssetImage('assets/images/back18b.gif'),
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
                image: AssetImage('assets/images/back18c.gif'),
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
                image: AssetImage('assets/images/back18d.gif'),
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
                image: AssetImage('assets/images/back18e.gif'),
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
