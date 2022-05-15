import 'package:flutter/material.dart';
import 'package:responsive_layout_flutter/helpers/oriented_layout.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(OrientedLayout.isLandscape(context) ? "Landscape" : "Portrait"),
      ),
      body: OrientedLayout(
      landscapeBody: Container(color: Colors.red),
      portraitBody: Container(color: Colors.green),
    ),
    );
  }
}
