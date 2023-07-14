import 'package:flutter/material.dart';

class StronaGaleria extends StatelessWidget {
  const StronaGaleria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galeria'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
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