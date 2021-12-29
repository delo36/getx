import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/home_care_widget.dart';
import 'components/oxygen_widget.dart';
import 'components/protection_widget.dart';
import 'components/recycle_widget.dart';
import 'components/simpton_widget.dart';
import 'components/title_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(left: 16, right: 16),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            TitleWidget(),
            SizedBox(
              height: 16,
            ),
            SimptonWidget(),
            SizedBox(
              height: 16,
            ),
            ProtectionWidget(),
            SizedBox(
              height: 16,
            ),
            RecycleWidget(),
            SizedBox(
              height: 16,
            ),
            OxygenWidget(),
            SizedBox(
              height: 16,
            ),
            HomeCareWidget()
          ],
        ),
      ),
    ));
  }
}
