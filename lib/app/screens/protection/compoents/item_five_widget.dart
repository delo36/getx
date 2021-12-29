import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemFiveWidget extends StatelessWidget {
  const ItemFiveWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Container(
          margin: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                MyTheme.mmText(
                  "ချောင်းဆိုးသည့်အခါ (သို့) နှာချေသည့်အခါ \nနှာခေါင်းနှင့် ပါးစပ်ကို တံတောင်ဆစ်ကွေးဖြင့် \n (သို့) တစ်ရှူးဖြင့် ဖုံးကာပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
