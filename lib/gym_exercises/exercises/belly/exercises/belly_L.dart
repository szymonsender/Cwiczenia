import 'package:flutter/material.dart';

class BellyLGymPage extends StatefulWidget {
  const BellyLGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyLGymPage> createState() => _BellyLGymPageState();
}

class _BellyLGymPageState extends State<BellyLGymPage> {
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
              'Kładziemy się na ławce skośnej, lub poziomej (bądź materacu- jeżeli wykonujemy ćwiczenie w poziomie), plecy i biodra przylegają do podłoża, ręce splecione na karku lub na klatce. Z tej pozycji lekko unosimy barki i głowę, odrywając plecy od podłoża, jednocześnie skręcając tułów raz w jedną stronę, raz w drugą. Oddychanie, jak przy skłonach.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly12.gif'),
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
