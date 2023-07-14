import 'dart:io';

class AdMobService{
  static String? get bannerAdUnitId{
    if (Platform.isAndroid) {
      return 'ca-app-pub-8539970308562149/3659790511';
    }else if (Platform.isIOS) {
      return 'ca-app-pub-8539970308562149/5247887122';
    }

    return null;
  }
}