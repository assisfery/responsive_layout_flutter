import 'package:flutter/material.dart';
import 'package:responsive_layout_flutter/home_desktop_page.dart';
import 'package:responsive_layout_flutter/home_mobile_page.dart';
import 'package:responsive_layout_flutter/home_tablet_page.dart';
import 'package:responsive_layout_flutter/responsive_layout.dart';

import 'home_large_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    // final currentWidth = MediaQuery.of(context).size.width;

    return const ResponsiveLayout(
        mobileBody: HomeMobileBody(),
        desktopBody: HomeDesktopBody(),
        tabletBody: HomeTabletBody(),
        largeBody: HomeLargeBody(),
      );
  }
}
