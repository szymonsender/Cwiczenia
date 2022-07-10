import 'package:flutter/material.dart';

class EkspanderAPage extends StatefulWidget {
  const EkspanderAPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderAPage> createState() => _EkspanderAPageState();
}

class _EkspanderAPageState extends State<EkspanderAPage> {
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
              'Chwytamy dwa końce gumy w pozycji stojącej, tułów wyprostowany, guma przerzucona za plecy na wysokości łopatek i rozciągamy ją, jednocześnie próbując złączyć wyprostowane ramiona przed sobą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks1.jpg'),
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
