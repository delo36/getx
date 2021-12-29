import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/item_five_widget.dart';
import 'components/item_four_widget.dart';
import 'components/item_one_widget.dart';
import 'components/item_seven_widget.dart';
import 'components/item_six_widget.dart';
import 'components/item_three_widget.dart';
import 'components/item_two_widget.dart';

class RecycleScreen extends StatefulWidget {
  const RecycleScreen({Key? key}) : super(key: key);

  @override
  _RecycleScreenState createState() => _RecycleScreenState();
}

class _RecycleScreenState extends State<RecycleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          MyTheme.mmText("COVID အလွန် နာလန်ထချိန်"),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.only(left: 16, right: 16),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 16,
            ),
            ItemOneWidget(),
            SizedBox(
              height: 16,
            ),
            ItemTwoWidget(),
            SizedBox(
              height: 16,
            ),
            ItemThreeWidget(),
            SizedBox(
              height: 16,
            ),
            ItemFourWidget(),
            SizedBox(
              height: 16,
            ),
            ItemFiveWidget(),
            SizedBox(
              height: 16,
            ),
            ItemSixWidget(),
            SizedBox(
              height: 16,
            ),
            ItemSevenWidget(),
          ],
        ),
      )),
    );
  }
}
