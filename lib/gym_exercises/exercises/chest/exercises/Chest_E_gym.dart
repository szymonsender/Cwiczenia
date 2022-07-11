import 'package:flutter/material.dart';

class ChestEGymPage extends StatefulWidget {
  const ChestEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestEGymPage> createState() => _ChestEGymPageState();
}

class _ChestEGymPageState extends State<ChestEGymPage> {
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
              'Ławeczkę ustawiamy pod kątem 30-45 stopni- kładziemy się głową w dół, zapierając nogi o coś dla stabilności, aby nie zsunąć się w dół podczas wykonywania ćwiczenia. Ruch wygląda tak samo, jak podczas wyciskania na ławce poziomej. Opuszczając sztangę nabieramy głęboko powietrza, wydychamy je wyciskając sztangę w górę. Ćwiczenie można wykonywać również przy pomocy suwnicy Smitha, lub maszyn.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest5.gif'),
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
                image: AssetImage('assets/images/chest5a.gif'),
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
                image: AssetImage('assets/images/chest5b.gif'),
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
