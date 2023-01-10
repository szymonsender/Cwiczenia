import 'package:flutter/material.dart';

class WithoutEqEPage extends StatefulWidget {
  const WithoutEqEPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqEPage> createState() => _WithoutEqEPageState();
}

class _WithoutEqEPageState extends State<WithoutEqEPage> {
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
              'Kładziemy się płasko tyłem na podłodze, całe ciało przylega do niej. Ramiona luźno wzdłuż tułowia, nogi wyprostowane w kolanach, unosimy je na wysokość 30-40 cm, taką by czuć jak największe napięcie mięsni brzucha. Z tej pozycji wykonujemy ruchy stopami góra-dół w zarkesie 30-40 cm. Można też trzymać nogi nieruchomo, bądź wykonywać ruchy w poziomie. Zależy to od naszej pomysłowości i od tego, czy czujemy, że dana wersja angażuje nasze mięśnie.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/weq5.jfif'),
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
