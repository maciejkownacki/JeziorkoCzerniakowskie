import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:mapazmian/ad_mob_service.dart';


class StronaKontakt extends StatelessWidget {
  const StronaKontakt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Przenieśmy tworzenie BannerAd do metody build
    BannerAd myBanner = BannerAd(
      adUnitId: AdMobService.getBannerAdUnitId('strona7_kontakt'),
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(),
    );

    myBanner.load();

    return Scaffold(
      appBar: AppBar(
        title: Text('Kontakt'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              child: AdWidget(ad: myBanner),
              width: myBanner.size.width.toDouble(),
              height: myBanner.size.height.toDouble(),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/KontaktObrazek1.png',
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Text('Urząd Miasta Warszawy'),
            Text('pl. Bankowy 3/5'),
            Text('00-950'),
            Divider(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/KontaktObrazek2.png',
              ),
            ),
            Text('OŚRODEK SPORTU i REKREACJI'),
            Text('m.st. Warszawy w Dzielnicy Mokotów'),
            Text('p.o. Zastepca Dyrektora'),
            Text('Mariusz Czapla'),
            Text('22-325-46-02'),
            Text('m.czapla@osirmokow.pl'),
            Divider(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/KontaktObrazek3.png',
                width: MediaQuery.of(context).size.width * 0.8,
              ),
            ),
            Text('Punkt Informacyjny'),
            Text('ul. Rakowiecka 25/27'),
            Text('tel. 22 443 65 00'),
            Text('tel. 22 443 65 01'),
            Text(''),
            Text('Punkt Informacyjny'),
            Text('ul. Wiktorska 91A'),
            Text('tel. 22 443 65 02'),
            Text('tel. 22 443 65 03'),
            Text('email: mokotow.waw@um.warszawa.pl'),
            Divider(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Image.asset(
                'assets/images/KontaktObrazek4.png',
              ),
            ),

          ],
        ),
      ),
    );
  }
}