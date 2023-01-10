import 'package:flutter/material.dart';

class BicepsFGymPage extends StatefulWidget {
  const BicepsFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsFGymPage> createState() => _BicepsFGymPageState();
}

class _BicepsFGymPageState extends State<BicepsFGymPage> {
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
              'Jest to jedno z tych ćwiczeń, które rozwijają zarówno masę mięśni dwugłowych, jak i charakterystyczny zaokrąglony kształt. Trzeba je wykonywać z dużą koncentracją. Siadamy na ławce skośnej, o nachyleniu ok. 45 stopni. Przedramiona powinny być lekko odchylone od tułowia, a łokcie przylegać do niego. Wymodelowaniu kształtu mięśni służy „supinacja” nadgarstka. Polega ona na stopniowym obracaniu dłoni w trakcie wykonywania ćwiczenia. W pozycji wyjściowej (ramiona wyprostowane) dłonie zwrócone są ku sobie palcami, a w miarę uginania ramion obracają się tak, by w końcowym momencie ruchu (przy zgiętych ramionach) małe palce były wyżej od kciuków. Wskazane dla lepszego rozwoju bicepsów jest zatrzymanie ruchu w końcowym położeniu i maksymalne napięcie mięśni przez 1-3 sekundy. Ruch można wykonywać na przemian- raz jedna ręka, raz druga (po 1 powtórzeniu), obiema rękami jednocześnie, lub opuszczając jedną rękę jednocześnie unosząc drugą. Samemu trzeba wybrać, która wersja jest dla nas najefektywniejsza.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps6.gif'),
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
