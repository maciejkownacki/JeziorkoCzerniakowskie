import 'dart:io';

class AdMobService {
  static String getBannerAdUnitId(String page) {
    if (Platform.isAndroid) {
      switch (page) {
        case 'strona1_ogolne':
          return 'ca-app-pub-8539970308562149/7475429365';
        case 'strona2_historia':
          return 'ca-app-pub-8539970308562149/7199827698';
        case 'strona3_rosliny':
          return 'ca-app-pub-8539970308562149/1947501017';
        case 'strona4_zwierzeta':
          return 'ca-app-pub-8539970308562149/7846964453';
        case 'strona5_rekreacja':
          return 'ca-app-pub-8539970308562149/1372785941';
        case 'strona6_galeria':
          return 'ca-app-pub-8539970308562149/5120459268';
        case 'strona7_kontakt':
          return 'ca-app-pub-8539970308562149/1999471900';
        default:
          return 'ca-app-pub-8539970308562149/7582971079'; // domyślne ID
      }
    } else if (Platform.isIOS) {
      // Podobne mapowanie dla platformy iOS, jeśli różne
      return 'ca-app-pub-8539970308562149/5247887122'; // domyślne ID dla iOS
    } else {
      return '';
    }
  }
}