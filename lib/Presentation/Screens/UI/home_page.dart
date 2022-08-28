import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../Declarations/Images/image_file.dart';
import '../../Declarations/constants.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: false,
        backgroundColor: primaryColor,
      ),
      body: Center(
        child: SvgPicture.asset(
          imagefiles[0],
          semanticsLabel: 'SVG Image',
          width: 225,
          height: 225,
        ),
      ),
    );
  }
}
