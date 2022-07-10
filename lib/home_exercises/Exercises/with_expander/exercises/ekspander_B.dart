import 'package:flutter/material.dart';

class EkspanderBPage extends StatefulWidget {
  const EkspanderBPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderBPage> createState() => _EkspanderBPageState();
}

class _EkspanderBPageState extends State<EkspanderBPage> {
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
              'Do tego ćwiczenia potrzebny będzie, poza gumą stabilny punkt do zamocowania końca gumy. Mogą to być np. kaloryfery lub klamka drzwi. Stajemy(lub klękamy-jeśli nasz punkt zaczepu jest nisko -np. kaloryfer), tułów wyprostowany, jedna ręka zwisa luźno obok tułowia, drugą chwytamy koniec gumy i przyciągamy przed sobą lekko ugiętym ramieniem. Ruch powinien być miarowy, bez szarpania.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks2.jpg'),
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
