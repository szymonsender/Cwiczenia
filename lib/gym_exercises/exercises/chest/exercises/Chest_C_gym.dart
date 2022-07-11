import 'package:flutter/material.dart';

class ChestCGymPage extends StatefulWidget {
  const ChestCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestCGymPage> createState() => _ChestCGymPageState();
}

class _ChestCGymPageState extends State<ChestCGymPage> {
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
              'Ławkę ustawiamy pod kątem 30-45 stopni(większy kąt bardziej angażuje w ćwiczeniu mięśnie naramienne), kładziemy się głową do góry. Uchwyt sztangi, oddychanie, prowadzenie łokci, jak w ćwiczeniu na ławce płaskiej. Chwytamy sztangę i opuszczamy ją na klatkę-ok.10 cm. poniżej szyi. Staramy się skupiać uwagę na angażowaniu w pracę tylko mięsni piersiowych i maksymalnym wyłączeniu z niej mięsni naramiennych. W tym celu można lekko wygiąć grzbiet, jednocześnie wypychając klatkę do przodu. Nie wolno jednak odrywać zbytnio pleców od ławki, a biodra muszą bezwzględnie przylegać do ławki.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest3.gif'),
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
                image: AssetImage('assets/images/chest3a.gif'),
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
                image: AssetImage('assets/images/chest3b.gif'),
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
