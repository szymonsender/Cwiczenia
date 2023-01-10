import 'package:flutter/material.dart';

class BackEGymPage extends StatefulWidget {
  const BackEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackEGymPage> createState() => _BackEGymPageState();
}

class _BackEGymPageState extends State<BackEGymPage> {
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
              'Typowo izolowane ćwiczenie na rozbudowę (szczególnie na „grubość” górnej i środkowej części) mięśni najszerszych. Wolną ręką opieramy się o coś stabilnego(może to być nasze kolano, ale lepsza do tego będzie ławka). Tułów w pozycji prawie równoległej do podłogi. W drugą rękę chwytamy sztangielkę-i tutaj dwie wersje ćwiczenia. ',
              style: TextStyle(fontSize: 15, color: Colors.white),
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
              'Pierwsza wersja: chwyt przez cały czas trwania ćwiczenia równoległy-dłoń zwrócona palcami w kierunku ciała, łokieć pracuje wzdłuż tułowia-pracują mocniej górne i środkowe części mięsni najszerszych; 2: chwyt prostopadły do tułowia, dłoń zwrócona kciukiem w kierunku ciała, łokieć pracuje w bok od tułowia(pod kątem 90 stopni)-pracują mocniej górne części mięsni najszerszych. Podciąganie kończymy, gdy gryf sztangielki znajdzie się na równi z naszym barkiem lub odrobinę wyżej. Opuszczanie ciężaru kontrolowane.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back5.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Druga wersja: chwyt prostopadły do tułowia, dłoń zwrócona kciukiem w kierunku ciała, łokieć pracuje w bok od tułowia(pod kątem 90 stopni)-pracują mocniej górne części mięsni najszerszych. Podciąganie kończymy, gdy gryf sztangielki znajdzie się na równi z naszym barkiem lub odrobinę wyżej. Opuszczanie ciężaru kontrolowane.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back5a.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
