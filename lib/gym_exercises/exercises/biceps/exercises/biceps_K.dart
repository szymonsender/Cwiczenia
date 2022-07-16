import 'package:flutter/material.dart';

class BicepsKGymPage extends StatefulWidget {
  const BicepsKGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsKGymPage> createState() => _BicepsKGymPageState();
}

class _BicepsKGymPageState extends State<BicepsKGymPage> {
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
              'Ćwiczenie to rozwija wewnętrzną część przedramion- podstawowe dla rozwoju tej partii mięśni. Wyrabia siłę uścisku dłoni. Łapiemy sztangę w siadzie podchwytem, rozstaw dłoni ok. 15 cm (szerszy nadwyręża nadgarstki). Opieramy przedramiona o uda, tak by poza nogi wystawały jedynie nasze dłonie. Pracują tylko nadgarstki. Staramy się, aby zakres ruchu był jak największy i w tym celu pozwalamy w dolnym położeniu na stoczenie się sztangi aż do końców palców- po czym ponownie ściskamy dłoń i zginamy maksymalnie nadgarstek. Ćwiczenie można wykonywać również zastępując sztangę drążkiem wyciągu dolnego, lub sztangielką (jednorącz).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps11.gif'),
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
                image: AssetImage('assets/images/biceps11a.gif'),
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
                image: AssetImage('assets/images/biceps11b.gif'),
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
