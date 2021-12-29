import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/item_eight_widget.dart';
import 'components/item_eleven_widget.dart';
import 'components/item_five_widget.dart';
import 'components/item_four_widget.dart';
import 'components/item_nine_widget.dart';
import 'components/item_one_widget.dart';
import 'components/item_seven_widget.dart';
import 'components/item_six_widget.dart';
import 'components/item_ten_widget.dart';
import 'components/item_three_widget.dart';
import 'components/item_two_widget.dart';

class OxygenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          MyTheme.mmText("အောက်စီဂျင်ပမာဏကို စစ်ဆေးတိုင်းတာခြင်း"),
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
            ItemFourWidge(),
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
            SizedBox(
              height: 16,
            ),
            ItemEightWidget(),
            SizedBox(
              height: 16,
            ),
            ItemNineWidget(),
            SizedBox(
              height: 16,
            ),
            ItemTenWidget(),
            SizedBox(
              height: 16,
            ),
            ItemElevenWidget(),
          ],
        ),
      )),
    );
  }
}
