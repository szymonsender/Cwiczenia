import 'package:flutter/material.dart';

class ChestMGymPage extends StatefulWidget {
  const ChestMGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestMGymPage> createState() => _ChestMGymPageState();
}

class _ChestMGymPageState extends State<ChestMGymPage> {
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
              'Stajemy pomiędzy dwoma górnymi wyciągami (w tzw.”bramie”) -tułów lekko pochylony, co daje lepszą separację mięsni piersiowych. Chwytamy rączki wyciągów i ściągamy je do wewnątrz w dół. Do tego ćwiczenia należy używać umiarkowanych ciężarów i wykonywać pełen zakres ruchu. Wstrzymanie ruchu w końcowej fazie pozwoli otrzymać lepsze napięcie mięśni i poprawi wyrazistość szczegółów umięśnienia.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest13.gif'),
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
