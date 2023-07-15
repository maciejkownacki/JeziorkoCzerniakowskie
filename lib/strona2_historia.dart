import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:mapazmian/ad_mob_service.dart';


class StronaHistoria extends StatelessWidget {
  const StronaHistoria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Przenieśmy tworzenie BannerAd do metody build
    BannerAd myBanner = BannerAd(
      adUnitId: AdMobService.getBannerAdUnitId('strona2_historia'),
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(),
    );

    myBanner.load();

    return Scaffold(
      appBar: AppBar(
        title: Text('Historia'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: AdWidget(ad: myBanner),
              width: myBanner.size.width.toDouble(),
              height: myBanner.size.height.toDouble(),
            ),
            Text(''),
            Text('Przed 4000 pne – cześć koryta wisly'),
            Text(''),
            Text('Ok. 4000 pne-  Utworzenie osobnego zbiornika wodnego w wyniku naturalnych procesow, odlaczenia się głównego nurtu rzeki, tworząc starorzecze'),
            Text(''),
            Text('(1700-1799)  Historia Jeziorka Czerniakowskiego sięga czasów średniowiecza, kiedy to powstało ono jako naturalne rozlewisko Wisły. Początkowo jezioro miało charakter bagienno-zatorowy i było zamieszkane przez różne gatunki ptaków, ryb i innych zwierząt'),

            Text(''),


            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Mapa1829.png',
              ),
            ),
            Text(
              'Mapa Warszawy z roku 1829',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),

            Text(''),




            Text('W XVIII wieku Jeziorko Czerniakowskie zaczęło zyskiwać na popularności wśród mieszkańców Warszawy, którzy korzystali z niego jako miejsca wypoczynku i rozrywki. Na brzegu jeziora pojawiły się karczmy, w których serwowano potrawy rybne oraz wypożyczalnie łodzi i sprzętu wodnego'),
            Text('Ok. 1800 – wody powodziowe z wisly docieraly do jeziorka zaopratujac jeziorko w wode '),

            Text('(1800-1899)  W XIX wieku Jeziorko Czerniakowskie zaczęło się zmieniać pod wpływem urbanizacji i przemysłowej eksploatacji terenów nadwiślańskich. W 1857 roku powstała tu fabryka farb, a w 1874 roku - fabryka skór'),

            Text('W 1886 roku na Jeziorku Czerniakowskim wybudowano pierwszą w Warszawie pływalnię publiczną, która przyczyniła się do jeszcze większej popularności jeziora jako miejsca rekreacji i kąpieli'),

            Text(''),



            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/placeholdermap.png',
              ),
            ),
            Text(
              'Mapa 1905',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            Text(''),


            Text('(1900-1902)Teren na którym obecnie znajduje się Jeziorko Czerniakowskie, był wcześniej korytem rzeki Wisły. W wyniku prac regulacyjnych przeprowadzonych w latach 1900-1902, prowadzących do obniżenia poziomu wód gruntowych, obszar ten został osuszony, a w miejscu dawnych wodnych rozlewisk powstało sztuczne jezioro, nazwane później Jeziorkiem Czerniakowskim. Przez lata jezioro służyło jako miejsce rekreacyjne i turystyczne dla mieszkańców Warszawy, ale także jako źródło wody pitnej dla stolicy.'),
            Text(''),
            Text(''),




            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/placeholderPlant.png',
              ),
            ),
            Text(
              'Mapa 1924',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),

            Text('1925 – pierwsze pomiary Jeziorka, od tego czasu powierzchnia zmalała o 26% a jego zlewnia o 12% '),

            Text(''),


            Text('W okresie międzywojennym Jeziorko Czerniakowskie stało się ulubionym miejscem warszawskiej elity kulturalnej i artystycznej, a na jego brzegach powstały letnie kawiarnie i restauracje.'),
            Text(''),

            Text(''),







            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/Roslina5.JPG',
              ),
            ),
            Text(
              'Mapa zagospodarowania przestrzennego 1944',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),

            Text(''),


            Text('Od 1938 roku rezerwat jest własnością miasta dzięki inicjatywie Stefana Starzyńskiego. Wykupił on z rąk prywatnych Jeziorko Czerniakowskie wraz z większością przylegających do niego terenów i zamierzał stworzyć w tym miejscu zespół sportowo-rekreacyjny z boiskami, kąpieliskiem, kortami tenisowymi, a nawet torem wyścigów konnych. W projektach było również utworzenie połączonego z Wisłą portu żaglowego. Plany te pokrzyżował wybuch II wojny światowej. '),
            Text(''),
            Text('(1939-1946) W czasie II wojny światowej Jeziorko Czerniakowskie było miejscem walk i zniszczeń, a po wojnie zostało odbudowane i ponownie otwarte dla mieszkańców Warszawy'),


            Text(''),

            Text(''),



            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/placeholderofplace.jpg',
              ),
            ),
            Text(
              'Mapa 1949',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),

            Text(''),
            Text('(1960-1970) W latach 60. i 70. XX wieku Jeziorko Czerniakowskie stało się przedmiotem planów urbanistycznych i władze miasta zaczęły zabiegać o jego zagospodarowanie jako terenu rekreacyjnego dla mieszkańców. Powstały tu m.in. nowoczesne pływalnie, korty tenisowe i place zabaw dla dzieci'),
            Text(''),








            Divider(),
            Text(' 2000 - Obecnie - w krajobrazie terenów otaczających Jeziorko Czerniakowskie od zachodu dominują typowe dla obszarów wielkomiejskich osiedla mieszkaniowe, których z roku na rok przybywa.'),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 0.0),
              child: Image.asset(
                'assets/images/placeHolderAnimal.png',
              ),
            ),



          ],
        ),
      ),
    );
  }
}