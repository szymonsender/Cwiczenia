import 'package:flutter/material.dart';

class BackLGymPage extends StatefulWidget {
  const BackLGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackLGymPage> createState() => _BackLGymPageState();
}

class _BackLGymPageState extends State<BackLGymPage> {
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
              'Jest to ćwiczenie podobne do przenoszenia sztangielki, jednak zastosowanie sztangi zmienia nieco kąt, pod jakim pracują ramiona, a co za tym idzie lepiej angażuje do pracy mięśnie grzbietu, przy jednoczesnym zmniejszeniu zaangażowania mięsni klatki piersiowej. Jeśli jednak decydujemy się na wykonanie ćwiczenia z użyciem sztangielki, to musimy pamiętać, by wykonywać je na ugiętych i ułożonych równolegle do tułowia (nie na boki, jak w ćwiczeniu na klatkę piersiową) ramionach. Pozwala to na lepsze zaangażowanie mięsni grzbietu. Przy wersji ze sztangą należy samemu zadecydować, jakie ułożenie ciała (wzdłuż, czy w poprzek) jest dla nas najlepsze. Można ćwiczenie to wykonywać z ramionami wyprostowanymi, lub(co zdecydowanie zmniejsza naprężenia w stawach łokciowych)na ugiętych ramionach(podchwytem i nachwytem). Ruch opuszczania jest bardzo istotny i powinien być wykonany z maksymalną koncentracją i pod pełną kontrolą ciężaru. Sztangę opuszczamy do pełnego rozciągnięcia mięsni grzbietu. Unoszenie kończymy, gdy ramiona znajdą się w pozycji pionowej do podłoża. Ćwiczenie można również wykonać zastępując sztangę rączką/drążkiem wyciągu dolnego znajdującego się za naszą głową lub przy pomocy specjalnej maszyny.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back12.gif'),
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
                image: AssetImage('assets/images/back12a.gif'),
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
                image: AssetImage('assets/images/back12b.gif'),
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
