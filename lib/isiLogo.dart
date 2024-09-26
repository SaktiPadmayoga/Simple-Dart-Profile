import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart'; // Import the url_launcher package
import 'package:gd1_c_11684/utilities/constant.dart';
import 'package:gd1_c_11684/service/directToLink.dart'; // Assuming this has the kSizeBox2

class IsiLogo extends StatefulWidget {
  const IsiLogo({super.key});

  @override
  State<IsiLogo> createState() => _IsiLogoState();
}

class _IsiLogoState extends State<IsiLogo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(FontAwesomeIcons.github),
        kSizeBox2, // Assuming this constant is for spacing
        const Icon(FontAwesomeIcons.user),
        kSizeBox2,
        const Icon(FontAwesomeIcons.googleDrive),
        kSizeBox2,
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.linkedin),
          color: Colors.black,
          onPressed: () {
            Direct.launchURL(
                'https://www.linkedin.com/'); // Call the launch function
          },
        ),
      ],
    );
  }
}
