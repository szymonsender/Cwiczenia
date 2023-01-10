import 'package:flutter/material.dart';

class EkspanderEPage extends StatefulWidget {
  const EkspanderEPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderEPage> createState() => _EkspanderEPageState();
}

class _EkspanderEPageState extends State<EkspanderEPage> {
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
              'Stajemy w lekkim rozkroku, jedną ręka z końcem gumy wyprostowana obok tułowia-pozostaje w jednej pozycji przez cały czas trwania ćwiczenia-druga ręka również z końcem gumy nad głową, ugięta w łokciu. Z tej pozycji prostujemy ją, jednocześnie rozciągając gumę. Tempo ruchu umiarkowane, lub wolne ze stałym napięciem mięśni trójgłowych. Ruch odbywa się tylko w stawie łokciowym.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks5.jpg'),
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
