import 'package:flutter/material.dart';

class BicepsCGymPage extends StatefulWidget {
  const BicepsCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsCGymPage> createState() => _BicepsCGymPageState();
}

class _BicepsCGymPageState extends State<BicepsCGymPage> {
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
              'Ćwiczenie z pozoru podobne do poprzedniego, jednak z zasadniczą różnicą- ułożenie nadgarstków jest neutralne i takie pozostaje przez całe ćwiczenie. Palce dłoni skierowane są do wewnątrz (kciukiem do góry). Ważne jest również utrzymanie stałej pozycji łokci przez cały czas trwania ćwiczenia. Ruch powrotny powinien być wolny i kontrolowany. Ruch można wykonywać na przemian- raz jedna ręka, raz druga (po 1 powtórzeniu), obiema rękami jednocześnie, lub opuszczając jedną rękę- jednocześnie unosząc drugą. Samemu trzeba wybrać, która wersja jest dla nas najefektywniejsza. Jednak w tym ćwiczeniu najlepsza, pod względem koncentracji wydaje się być wersja pojedynczych ruchów każdej ręki na przemian.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps3.gif'),
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
