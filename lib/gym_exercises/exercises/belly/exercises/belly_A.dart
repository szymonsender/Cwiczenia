import 'package:flutter/material.dart';

class BellyAGymPage extends StatefulWidget {
  const BellyAGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyAGymPage> createState() => _BellyAGymPageState();
}

class _BellyAGymPageState extends State<BellyAGymPage> {
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
              'Kładziemy się na materacu lub ławce. Nogi ugięte, ręce nad głową i unosimy tułów w górę. Pierwsza do góry unosi się głowa, potem barki, a na końcu reszta tułowia. Dla lepszego zaangażowania mięśni skośnych brzucha, w końcowej fazie unoszenia tułowia można wykonywać nim skręty. Jest to jednak wersja trudniejsza i bardziej narażająca na ewentualne kontuzje (mocniej obciąża dolne partie grzbietu). Nabieramy powietrza przed rozpoczęciem ruchu, a wypuszczamy je w trakcie unoszenia tułowia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly1.gif'),
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
                image: AssetImage('assets/images/belly1a.gif'),
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
