import 'package:flutter/material.dart';

class BicepsEGymPage extends StatefulWidget {
  const BicepsEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsEGymPage> createState() => _BicepsEGymPageState();
}

class _BicepsEGymPageState extends State<BicepsEGymPage> {
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
              'Jak w poprzednim ćwiczeniu ze sztangą, z tą różnicą, że sztangę zastępujemy sztangielkami. Można trenować osobno lub jednocześnie oba ramiona.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps5.gif'),
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
