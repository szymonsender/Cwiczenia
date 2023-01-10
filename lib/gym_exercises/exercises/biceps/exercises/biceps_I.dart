import 'package:flutter/material.dart';

class BicepsIGymPage extends StatefulWidget {
  const BicepsIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsIGymPage> createState() => _BicepsIGymPageState();
}

class _BicepsIGymPageState extends State<BicepsIGymPage> {
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
              'Stajemy w rozkroku na szerokość barków (lub nieco szerszym) sztangę chwytamy nachwytem. Łokcie nieruchomo przy tułowiu, nadgarstki zblokowane w jednej pozycji przez cały czas ćwiczenia. Ruch odbywa się tylko w stawach łokciowych. Opuszczanie odbywa się wolnym tempem i pod pełną kontrolą ciężaru. Oddychanie, jak w ćwiczeniu ze sztangą podchwytem. Ćwiczenie to można wykonywać również zastępując sztangę drążkiem wyciągu dolnego.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps9.gif'),
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
                image: AssetImage('assets/images/biceps9a.gif'),
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
