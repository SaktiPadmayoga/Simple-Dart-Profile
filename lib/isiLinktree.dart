import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_c_11684/elementLinkTree.dart';
import 'package:gd1_c_11684/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardForLinkTree(
          text: '+91 123 456 789',
          icon: Icons.phone,
        ),
        CardForLinkTree(
          text: 'broman@gmail.com',
          icon: Icons.email,
        ),
        CardForLinkTree(
          text: 'Instagram',
          icon: FontAwesomeIcons.instagram,
          onPressed: () {
            Direct.launchURL('https://www.instagram.com/');
          },
        ),
        CardForLinkTree(
          text: 'Facebook',
          icon: FontAwesomeIcons.facebook,
          onPressed: () {
            Direct.launchURL('https://www.facebook.com/');
          },
        ),
      ],
    );
  }
}
