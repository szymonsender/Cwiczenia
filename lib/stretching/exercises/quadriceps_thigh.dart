import 'package:flutter/material.dart';

class QuadricepsThighStretchPage extends StatefulWidget {
  const QuadricepsThighStretchPage({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<QuadricepsThighStretchPage> createState() =>
      _QuadricepsThighStretchPageState();
}

class _QuadricepsThighStretchPageState
    extends State<QuadricepsThighStretchPage> {
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
              'Stajemy na jednej nodze(najlepiej przy ścianie lub innym punkcie podparcia), drugą uginamy w kolanie i chwytamy ręką za stopę w kostce(lewa noga-lewa ręka, prawa noga-prawa ręka). Z tej pozycji przyciągamy ugiętą nogę maksymalnie do góry.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot7.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.7',
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
