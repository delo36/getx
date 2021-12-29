import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemSixWidget extends StatelessWidget {
  const ItemSixWidget({
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
                  "၄။ အောက်စီမီတာ (Oximeter) ကိုဖွင့်ပါ။လက််ချောင်းကို တင်းတင်းကျပ်ကျပ်ထားရန် အောက်စီမီတာ၏ ပါးစပ်ကြားတွင် သင်၏လက်ခလယ် (သို့) လက်ညိုးကို ထည့်ပါ။ လက်သည်းဆိုးဆေးနှင့် လက်သည်းတုများကို ဖယ်ရှားထားပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
