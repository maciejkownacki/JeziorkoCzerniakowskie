import 'package:flutter/material.dart';

class StronaRekreacja extends StatelessWidget {
  const StronaRekreacja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rekreacja'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [





            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Atrakcja1.jpg',
              ),
            ),
            Text(
              'Plaża nad Jezirokiem',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Plaża nad Jeziorkiem Czerniakowskim to popularne miejsce rekreacyjne w Warszawie, gdzie można odpocząć nad wodą w ciepłe dni. '),
            Divider(),







            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/Atrakcja2.jpg',
              ),
            ),
            Text(
              'Wypożyczalnia łódek ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Wypożyczalnia łódek oferuje możliwość wypożyczenia łodzi wiosłowej, kajaka lub roweru wodnego, aby zwiedzić jezioro z innej perspektywy. '),
            Divider(),







            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/Atrakcja3.jpg',
              ),
            ),
            Text(
              'Stajnia "Hubert" ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text(' Stajnia obok jeziorka Czerniakowskiego to idealne miejsce dla miłośników jazdy konnej, gdzie można wypożyczyć konie i odbyć przejażdżkę po okolicy.'),
            Divider(),







            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/Atrakcja4.jpg',
              ),
            ),
            Text(
              'Trasa Spacerowa',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Trasa spacerowa przy jeziorku Czerniakowskim to piękna okazja, aby zrelaksować się na łonie natury, pośród drzew i łąk.'),
            Divider(),







            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/Atrakcja5.jpg',
              ),
            ),
            Text(
              'Pomosty',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Pomosty nad jeziorkiem Czerniakowskim to miejsca, gdzie można zasiąść, podziwiać krajobraz lub po prostu zanurzyć stopy w wodzie. '),
            Divider(),




            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/Atrakcja6.jpg',
              ),
            ),
            Text(
              'Lowienie ryb',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text('Jeziorko Czerniakowskie swietnie nadaje sie do lowienia ryb powyżej wielki Karp z Jeziorka Czerniakowskiego'),






          ],
        ),
      ),
    );
  }
}