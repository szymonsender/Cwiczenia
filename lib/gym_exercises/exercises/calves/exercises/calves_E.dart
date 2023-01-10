import 'package:flutter/material.dart';

class CalvesEGymPage extends StatefulWidget {
  const CalvesEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesEGymPage> createState() => _CalvesEGymPageState();
}

class _CalvesEGymPageState extends State<CalvesEGymPage> {
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
              'Jest to, jakby odwrotna wersja wspięć na Hack-maszynie- odwrotna jest pozycja- głowa znajduje się niżej nóg. Pozycja wyjściowa to siad na siedzisku maszyny/suwnicy, plecy oparte, nogi wyprostowane w kolanach, stopy dotykają do płaszczyzny maszyny/suwnicy tylko palcami i stawami łączącymi je ze sródstopiem, mięśnie łydek rozciągnięte maksymalnie. Z tej pozycji wypychamy ciężar siłą mięsni łydek.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves5.gif'),
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
