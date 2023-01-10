import 'package:flutter/material.dart';

class TricepsKGymPage extends StatefulWidget {
  const TricepsKGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsKGymPage> createState() => _TricepsKGymPageState();
}

class _TricepsKGymPageState extends State<TricepsKGymPage> {
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
              'Podobne ćwiczenie do prostowania nachwytem. Nieco trudniejsze w wykonaniu, a to za sprawą niełatwego w opanowaniu podchwytu. Łokcie nieruchomo przy tułowiu, pełen zakres ruchu w łokciach. Kontrola ciężaru przez cały czas, opuszczanie wolniejsze od unoszenia. W końcowym momencie (przy wyprostowanym ramieniu) wstrzymujemy na chwilę ruch dla lepszego napięcia mięśni.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps11.gif'),
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
