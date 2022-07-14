import 'package:flutter/material.dart';

class BackIGymPage extends StatefulWidget {
  const BackIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackIGymPage> createState() => _BackIGymPageState();
}

class _BackIGymPageState extends State<BackIGymPage> {
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
              'Siadamy na siodełku pod wyciągiem górnym, chwytamy rączkę/drążek nachwytem na szerokość taką, jak przy podciąganiu na drążku i przyciągamy ją do klatki lub karku, w zależności od wersji, jaką wykonujemy. Obie wersje angażują te same mięsnie, ale pod nieco innymi kątami. Łopatki ściągamy do siebie, jednocześnie łokcie przywodząc do tyłu. Przy przyciąganiu do klatki tułów nieco odchylony do tyłu, a przy drugiej wersji (do karku)-tułów w pionie. W dolnym położeniu przytrzymujemy drążek na chwilę dla lepszego napięcia mięsni. Opuszczanie ciężaru kontrolowane. Stałe napięcie w ćwiczonych mięśniach i „czucie” ich pracy.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back9.gif'),
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
                image: AssetImage('assets/images/back9a.gif'),
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
