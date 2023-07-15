import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:mapazmian/ad_mob_service.dart';


class StronaGaleria extends StatelessWidget {
  const StronaGaleria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Przenieśmy tworzenie BannerAd do metody build
    BannerAd myBanner = BannerAd(
      adUnitId: AdMobService.getBannerAdUnitId('strona6_galeria'),
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(),
    );

    myBanner.load();

    return Scaffold(
      appBar: AppBar(
        title: Text('Galeria'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: AdWidget(ad: myBanner),
              width: myBanner.size.width.toDouble(),
              height: myBanner.size.height.toDouble(),
            ),
            Image.asset('assets/images/galeria1.jpg'),
            Image.asset('assets/images/galeria2.jpg'),
            Image.asset('assets/images/galeria3.jpg'),
            Image.asset('assets/images/galeria4.jpg'),
            Image.asset('assets/images/galeria5.jpg'),
            Image.asset('assets/images/galeria6.jpg'),
            Image.asset('assets/images/galeria7.jpg'),
            Image.asset('assets/images/galeria8.jpg'),
            Image.asset('assets/images/galeria9.jpg'),
            Image.asset('assets/images/galeria10.jpg'),
          ],

        ),

      ),

    );
  }
}