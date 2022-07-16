import 'package:flutter/material.dart';

class BicepsLGymPage extends StatefulWidget {
  const BicepsLGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsLGymPage> createState() => _BicepsLGymPageState();
}

class _BicepsLGymPageState extends State<BicepsLGymPage> {
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
              'Pozycja i technika, jak w ćwiczeniu poprzednim (podchwytem)- różnica polega na uchwycie sztangi- w tym ćwiczeniu stosujemy nachwyt i raczej nie pozwalamy na „zjechanie” sztangi na końce palców. Zginając nadgarstki opuszczamy sztangę tak mocno, jak pozwala na to zakres ruchu, po czym unosimy siłą nadgarstków sztangę tak wysoko, jak tylko damy radę. W ruchu pozostaje jedynie nadgarstek.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps12.gif'),
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
                image: AssetImage('assets/images/biceps12a.gif'),
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
                image: AssetImage('assets/images/biceps12b.gif'),
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
