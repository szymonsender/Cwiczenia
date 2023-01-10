import 'package:flutter/material.dart';

class WithoutEqFPage extends StatefulWidget {
  const WithoutEqFPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqFPage> createState() => _WithoutEqFPageState();
}

class _WithoutEqFPageState extends State<WithoutEqFPage> {
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
              'Kładziemy się płasko tyłem na podłodze. Pozycja, jak w poprzednim ćwiczeniu. Z leżenia wykonujemy jednoczesny ruch unoszenia nóg i tułowia w górę spinając tym samym mięśnie brzucha. Ćwiczenie można wykonać na wyprostowanych nogach jak również na ugiętych w kolanach.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/weq6.webp'),
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
