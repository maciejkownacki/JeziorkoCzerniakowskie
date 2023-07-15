import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:mapazmian/ad_mob_service.dart';

class StronaOgolne extends StatelessWidget {
  const StronaOgolne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Przenieśmy tworzenie BannerAd do metody build
    BannerAd myBanner = BannerAd(
      adUnitId: AdMobService.getBannerAdUnitId('strona1_ogolne'),
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(),
    );

    myBanner.load();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Ogólne'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: AdWidget(ad: myBanner),
              width: myBanner.size.width.toDouble(),
              height: myBanner.size.height.toDouble(),
            ),
            Image.asset('assets/images/JezioroScan.png'),
            SizedBox(height: 10),
            Text(
              'Rezerwat przyrody',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Jeziorko Czerniakowskie',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Data Utworzenia:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('10 marca 1987 r.'),
            SizedBox(height: 10),
            Text(
              'Powierzchnia rezerwatu:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('47,7 ha'),
            SizedBox(height: 10),
            Text(
              'Powierzchnia Otuliny Rezerwatu:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('185,5 ha'),
            SizedBox(height: 10),
            Text(
              'Cel ochrony:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Ekosystem starorzecza Wisły stanowiący cenny element środowiska przyrodniczego Warszawy i obiekt badawczy nad procesami ekologicznymi',
            ),
            SizedBox(height: 10),
            Text(
              'Wybrane gattunki zwierząt:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'wzdrega, karp, szczupak, lin, sandacz, żaba trwana, ropucha szara, zaskroniec zwyczajny, łyska, perkoz dwuczuby, trzcinak, bączek, błotniak stawowy',
            ),
            SizedBox(height: 10),
            Text(
              'Wybrane gatunki roślin:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'grążel żółty, grzybienie białe, trzcina pospolita, wierzba krucha, wierzba białą',
            ),
            SizedBox(height: 10),
            Text(
              'Forma udostępnienia:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Ruch pieszy po wyznaczonym szlaku, plaża z kąpieliskiem oraz w wyznaczonych miejscach pływanie sprzętem wodnym, amatorski połów ryb, jazda konna i wprowadzanie psów (spacery)',
            ),
            SizedBox(height: 10),
            Text(
              'Zarządzający:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Miasto Stołeczne Warszawa'),


          ],
        ),
      ),
    );
  }
}