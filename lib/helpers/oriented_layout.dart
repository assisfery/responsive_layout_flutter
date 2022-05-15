import 'package:flutter/material.dart';

class OrientedLayout extends StatelessWidget {

  final Widget landscapeBody;
  final Widget portraitBody;

  const OrientedLayout({ Key? key, required this.landscapeBody, required this.portraitBody }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Orientation currentOrientation = MediaQuery.of(context).orientation;

    if(currentOrientation == Orientation.landscape)
    {
      return landscapeBody;
    }

    return portraitBody;
  }
}