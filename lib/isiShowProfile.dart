import 'package:flutter/material.dart';
import 'package:gd1_c_11684/utilities/constant.dart';

class IsiShowProfile extends StatefulWidget {
  const IsiShowProfile({super.key});

  @override
  State<IsiShowProfile> createState() => _IsiShowProfileState();
}

class _IsiShowProfileState extends State<IsiShowProfile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images1.jpeg'),
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images2.jpeg'),
            ),
          ],
        ),
        kSizeBox3,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images3.jpeg'),
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images4.jpeg'),
            ),
          ],
        ),
      ],
    );
  }
}
