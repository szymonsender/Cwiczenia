import 'package:flutter/material.dart';

class EkspanderCPage extends StatefulWidget {
  const EkspanderCPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderCPage> createState() => _EkspanderCPageState();
}

class _EkspanderCPageState extends State<EkspanderCPage> {
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
              'Do tego ćwiczenia potrzebny będzie, poza gumą stabilny punkt do zamocowania końca gumy. Siadamy płasko, nogi zaparte o stabilną podporę tułów wyprostowany, zachowana naturalna krzywizna kręgosłupa, chwytamy wolny koniec gumy (jednorącz lub oburącz) i przyciągamy do brzucha, rozciągając gumę.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks3.jpg'),
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
