import 'package:flutter/material.dart';
import 'strona1_ogolne.dart';
import 'strona2_historia.dart';
import 'strona3_rosliny.dart';
import 'strona4_zwierzeta.dart';
import 'strona5_rekreacja.dart';
import 'strona6_galeria.dart';
import 'strona7_kontakt.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';



class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Jeziorko Czerniakowskie'),
            accountEmail: Text(''),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/avatar.png',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage('assets/images/background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Strona Startowa'),
            onTap: () => Navigator.pop(context),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.contact_support),
            title: Text('Ogólne'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaOgolne()));},
          ),
          ListTile(
            leading: Icon(Icons.view_timeline),
            title: Text('Historia'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaHistoria()));},
          ),
          ListTile(
            leading: Icon(Icons.park),
            title: Text('Rośliny'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaRosliny()));},
          ),
          ListTile(
            leading: Icon(Icons.pets),
            title: Text('Zwierzęta'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaZwierzeta()));},
          ),
          ListTile(
            leading: Icon(Icons.sunny),
            title: Text('Rekreacja'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaRekreacja()));},

          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.image),
            title: Text('Galeria'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaGaleria()));},

          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Kontakt'),
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => StronaKontakt()));},
          ),
        ],

      ),
    );
  }
}
