import 'package:flutter/material.dart';

class StronaRosliny extends StatelessWidget {
  const StronaRosliny({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rośliny'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina1.jpg',
              ),
            ),
            Text(
              'Wierzba krucha',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text(' Drzewo lub krzew z rodziny wierzbowatych, którego gałęzie łatwo ulegają złamaniom. Występuje w Europie i Azji, a czasem także w Ameryce Północnej. Charakterystyczną cechą wierzby kruchej są długie, zwisające gałęzie.'),
            Divider(),



            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina2.jpg',
              ),
            ),
            Text(
              'Grążel Żółty',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Roślina wodna z rodziny grzybieniowatych. Rośnie w wodach stojących lub wolno płynących, a jej liście pływają na powierzchni wody. Charakterystyczną cechą grążela żółtego są jasnożółte kwiaty zebrane w grona.'),
            Divider(),




            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina3.jpg',
              ),
            ),
            Text(
              'Rdest ziemnowodny',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Roślina z rodziny rdestowatych, która rośnie w pobliżu wód i na wilgotnych terenach. Ma długie, lancetowate liście i charakterystyczne, białe kwiaty zebrane w grona.'),
            Divider(),



            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina4.jpg',
              ),
            ),
            Text(
              'Pałka szerokolistna',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Roślina z rodziny rdestowatych, która rośnie w pobliżu wód i na wilgotnych terenach. Ma długie, lancetowate liście i charakterystyczne, białe kwiaty zebrane w grona.'),
            Divider(),




            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina6.jpg',
              ),
            ),
            Text(
              'Trzcina',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Roślina z rodziny wiechlinowatych, która rośnie w pobliżu wód i na wilgotnych terenach. Charakterystyczną cechą trzciny są długie, równoległe liście i wysokie łodygi, które mogą osiągać nawet kilka metrów wysokości.'),
            Divider(),




            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina9.jpg',
              ),
            ),
            Text(
              'Łączeń baldaszkowy',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Roślina z rodziny baldaszkowatych, która rośnie w wodach stojących lub wolno płynących. Charakterystyczną cechą łączenia baldaszkowego są białe kwiaty zebrane w baldachy.'),
            Divider(),




            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina10.jpg',
              ),
            ),
            Text(
              'Salwina pływająca',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Salwina pływająca to roślina wodna o długich, jajowatych liściach, które pływają na powierzchni wody. Jej korzenie i pędy są zanurzone w wodzie. Roślina ta posiada kłącza, które służą do rozmnażania i utrzymywania się na dnie. Salwina pływająca jest charakterystyczną rośliną bagienną i występuje w różnych typach zbiorników wodnych, zarówno w stojących, jak i płynących wodach.'),
            Divider(),



          ],
        ),
      ),
    );
  }
}