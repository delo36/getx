import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'compoents/item_five_widget.dart';
import 'compoents/item_four_widget.dart';
import 'compoents/item_one_widget.dart';
import 'compoents/item_seven_widget.dart';
import 'compoents/item_six_widget.dart';
import 'compoents/item_three_widget.dart';
import 'compoents/item_two_widget.dart';

class ProtectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          MyTheme.mmText("Covid-19 ပျံ့နှံ့မှုကို တားဆီးရန်အတွက်"),
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
