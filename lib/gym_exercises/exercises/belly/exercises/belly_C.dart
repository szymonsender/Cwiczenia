import 'package:flutter/material.dart';

class BellyCGymPage extends StatefulWidget {
  const BellyCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyCGymPage> createState() => _BellyCGymPageState();
}

class _BellyCGymPageState extends State<BellyCGymPage> {
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
              'Kładziemy się na ławce poziomej lub skośnej dodatniej- głową do góry, ramiona za głową (najlepiej jeśli trzymamy jakiś punkt oparcia np. ławkę lub drążek), tułów przylega do podłoża. Z tej pozycji unosimy nogi do klatki jednocześnie zginając je lekko w kolanach. Nabieramy powietrza przed rozpoczęciem ruchu, a wypuszczamy je w trakcie unoszenia nóg. Pod koniec unoszenia można skręcać nieco tułów i biodra dla zaangażowania mięśni skośnych brzucha.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly3.gif'),
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
