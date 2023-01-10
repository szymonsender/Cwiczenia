import 'package:flutter/material.dart';

class EkspanderDPage extends StatefulWidget {
  const EkspanderDPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderDPage> createState() => _EkspanderDPageState();
}

class _EkspanderDPageState extends State<EkspanderDPage> {
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
              'Stajemy w lekkim wykroku(jedna noga lekko wysunięta) o nią zahaczamy jeden koniec gumy, drugi zaś chwytamy w dłoń i uginamy ramię, jak w ćwiczeniu ze sztangielką lub rączką wyciągu. Druga ręka zwisa swobodnie obok tułowia. Ruch miarowy, tempo wolne.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks4.jpg'),
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
