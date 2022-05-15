import 'package:flutter/material.dart';
import 'package:responsive_layout_flutter/modules/home/home_page.dart';
import 'package:responsive_layout_flutter/modules/settings/settings_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
        HomePage()
        //SettingsPage()
      ,
    );
  }
}