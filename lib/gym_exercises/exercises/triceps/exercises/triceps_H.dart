import 'package:flutter/material.dart';

class TricepsHGymPage extends StatefulWidget {
  const TricepsHGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsHGymPage> createState() => _TricepsHGymPageState();
}

class _TricepsHGymPageState extends State<TricepsHGymPage> {
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
              'Bardzo dobre ćwiczenie izolowane, podobne do poprzedniego, z tą różnicą, że mamy dodatkowe oparcie dla łokci (w postaci ławeczki). Pozwala ono na lepszą koncentrację i wyizolowanie pracy tricepsów. Chwytamy w pozycji klęcząc, tułów pochylony do przodu, drążek/rączkę wyciągu górnego, umieszczonego za nami. Łokcie opieramy o ławkę i prostujemy ramiona, pracują tylko stawy łokciowe, w ruchu pozostają jedynie przedramiona. Pełen zakres ruchu- od maksymalnego zgięcia, do pełnego wyprostu ramion. Ruch odbywa się w płaszczyźnie poziomej po lekkim łuku.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps8.gif'),
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
