import 'package:flutter/material.dart';
import 'package:responsive_layout_flutter/helpers/oriented_layout.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientedLayout(
      landscapeBody: Container(color: Colors.red),
      portraitBody: Container(color: Colors.green),
    );
  }
}
