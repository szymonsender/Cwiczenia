import 'package:flutter/material.dart';

class WithoutEqGPage extends StatefulWidget {
  const WithoutEqGPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqGPage> createState() => _WithoutEqGPageState();
}

class _WithoutEqGPageState extends State<WithoutEqGPage> {
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
              'Kładziemy się płasko przodem na podłodze, nogi zapieramy o stabilny sprzęt, ramiona luźno wzdłuż tułowia. Z tej pozycji wykonujemy unoszenie tułowia w górę, jednocześnie nie odrywając od podłogi nóg i bioder. W końcowej fazie(przy maksymalnym wychyleniu tułowia w górę) można zatrzymać ruch na chwilę, dla lepszego napięcia mięśni. Po czym powracamy do pozycji wyjściowej. Powietrza nabieramy przed rozpoczęciem unoszenia-wypuszczamy je, gdy zbliżamy się do góry.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/weq7.jpg'),
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
