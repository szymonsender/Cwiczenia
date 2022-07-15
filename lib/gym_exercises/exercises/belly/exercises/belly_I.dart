import 'package:flutter/material.dart';

class BellyIGymPage extends StatefulWidget {
  const BellyIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyIGymPage> createState() => _BellyIGymPageState();
}

class _BellyIGymPageState extends State<BellyIGymPage> {
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
              'Do tego ćwiczenia znów potrzebna będzie specjalna lina za węzłami na końcach, zastępująca rączkę wyciągu, jeśli takiej nie posiadamy można ćwiczenie wykonać trzymając rączkę wyciągu nad głową- zmieni się nieco położenie dłoni w ćwiczeniu na mniej wygodne. Klękamy przed wyciągiem górnym, biodra cofnięte do tyłu, chwytamy końce liny tak, by przebiegała ona nad głową, z tej pozycji wykonujemy skłony tułowia w przód pokonując opór wyciągu, jednocześnie napinając mięśnie brzucha. Bardzo istotne jest, by „czuć” właściwą pracę mięśni brzucha- tylko one wykonują prace. Unikamy ruchów ramionami (angażuje to do pracy mięsnie najszersze)- pozostają one w jednakowym położeniu, dłonie obok głowy (lub nad nią). Powrotny ruch kontrolowany i w wolnym tempie. Zalecany ostrożny dobór obciążenia- zbyt duże przeszkadza w poprawnym wykonaniu ćwiczenia i ponadto przeciąża dolne partie grzbietu.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly9.gif'),
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
