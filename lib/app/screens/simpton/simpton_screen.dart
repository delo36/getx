import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/item_four_widget.dart';
import 'components/item_one_widget.dart';
import 'components/item_three_widget.dart';
import 'components/item_two_widget.dart';

class SimptonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          MyTheme.mmText("ရောဂါလက္ခဏာများ"),
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
          ],
        ),
      )),
    );
  }
}
