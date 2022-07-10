import 'package:flutter/material.dart';

class WithoutEqAPage extends StatefulWidget {
  const WithoutEqAPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqAPage> createState() => _WithoutEqAPageState();
}

class _WithoutEqAPageState extends State<WithoutEqAPage> {
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
              'Jest to ćwiczenie podobne do przysiadów z obciążeniem-jedyną różnicą(poza brakiem obciążenia) jest ułożenie ramion-są wyprostowane do przodu, równolegle do podłogi. Można oczywiście, jeżeli ktoś jest przyzwyczajony do przysiadów ze sztangą na barkach i taka technika najlepiej mu wychodzi-trzymać ramiona w sposób pozorujący trzymanie gryfu sztangi. Można również, dla lepszej równowagi użyć np. kija od szczotki.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/weq1.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'W celu zwiększenia stopnia trudności ćwiczenie to można wykonywać na jednej nodze. Oddech bierzemy przed rozpoczęciem przysiady-powietrze wypuszczamy, gdy podnosimy się z przysiadu.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/weq1a.gif'),
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
