import 'package:flutter/material.dart';

class BellyBGymPage extends StatefulWidget {
  const BellyBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyBGymPage> createState() => _BellyBGymPageState();
}

class _BellyBGymPageState extends State<BellyBGymPage> {
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
              'Wykonanie jak w ćwiczeniu poprzednim- płasko, ale pozycja wyjściowa jest głową w dół na ławce skośnej. Dla lepszego zaangażowania mięśni skośnych brzucha w końcowej fazie unoszenia tułowia można wykonywać nim skręty. Jest to jednak wersja trudniejsza i bardziej narażająca na ewentualne kontuzje (mocniej obciąża dolne partie grzbietu).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly2.gif'),
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
                image: AssetImage('assets/images/belly2a.gif'),
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
