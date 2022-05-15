import 'package:flutter/material.dart';

import '../../helpers/responsive_flex.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: ResponsiveFlex(mobileFlex: 0, desktopFlex: 1).getFlex(context),
            child: Container(
              color: Colors.red,
              //child: Text("Red"),
            ),
          ),
          Expanded(
            flex: ResponsiveFlex(mobileFlex: 1, desktopFlex: 3).getFlex(context),
            child: Container(
              color: Colors.green,
              //child: Text("Green"),
            ),
          )
        ],
      ),
    );
  }
}
