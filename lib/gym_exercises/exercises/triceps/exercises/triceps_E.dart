import 'package:flutter/material.dart';

class TricepsEGymPage extends StatefulWidget {
  const TricepsEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsEGymPage> createState() => _TricepsEGymPageState();
}

class _TricepsEGymPageState extends State<TricepsEGymPage> {
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
              'Uchwyt młotkowy w tym ćwiczeniu pozwala nam na maksymalne zaangażowanie głów bocznych i przyśrodkowych tricepsów. Technika, jak w ćwiczeniu ze sztangą z tą różnicą, że sztangielki opuszczamy nie do czoła, a obok głowy. Ćwiczenie można również wykonywać w różnych pozycjach (na ławce skośnej- głową w dół i do góry)- wtedy pracują głowy tricepsów, jak w ćwiczeniu ze sztangą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps5.gif'),
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
                image: AssetImage('assets/images/triceps5a.gif'),
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
