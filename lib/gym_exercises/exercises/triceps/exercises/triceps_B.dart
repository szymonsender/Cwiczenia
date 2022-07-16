import 'package:flutter/material.dart';

class TricepsBGymPage extends StatefulWidget {
  const TricepsBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsBGymPage> createState() => _TricepsBGymPageState();
}

class _TricepsBGymPageState extends State<TricepsBGymPage> {
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
              'Ćwiczenie to rozwija wszystkie głowy tricepsów ze szczególnym wskazaniem na głowę długa. Można je wykonywać zarówno w pozycji stojącej, jak i siedzącej. W pozycji siedzącej ponadto można zastosować oparcie (np. na ławce skośnej). Polepsza to stabilność, a co za tym idzie pozwala lepiej skoncentrować się na wykonaniu ćwiczenia. Możemy użyć sztangi prostej i łamanej. Łamana ma tę zaletę, że pozwala na zwiększenie zakresu ruchu i zmniejsza naprężenia powstające w nadgarstkach. Łokcie powinny trwać nieruchomo (jak najbliżej głowy) podczas ćwiczenia. Zakres ruchu:od pełnego wyprostu ramion, do pełnego zgięcia w łokciach. Przy pełnym zgięciu ramion, gdy sztanga znajduje się za głową, nie powinno się tracić nad nią kontroli  (swobodne opuszczenie jej przeciąża mocno stawy łokciowe, co może prowadzić do kontuzji). Ćwiczenie można wykonywać również zastępując sztangę drążkiem wyciągu dolnego (prostym lub łamanym, bądź grubym sznurem zakończonym węzłami- stosujemy wtedy uchwyt równoległy). Można również wykonywać nieco inną odmianę ćwiczenia ze sztangielką trzymaną oburącz. Przy tej wersji należy pamiętać, o jednakowym angażowaniu w ćwiczenie obu rąk.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps2.gif'),
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
                image: AssetImage('assets/images/triceps2a.gif'),
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
                image: AssetImage('assets/images/triceps2b.gif'),
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
