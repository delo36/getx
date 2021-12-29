import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemSevenWidget extends StatelessWidget {
  const ItemSevenWidget({
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
                  "၅။ ရရှိသည့် ရလဒ်သည် အပေါ်အောက် ရွေ့နိုင်သည်။ရလဒ်သည် အနည်းဆုံး ၅ စက္ကန့် အထိ တည်ငြိမ်သည့်ရအောင် အောက်စီမီတာ(Oximeter) နှင့် သင့်ရဲ့လက်ကို တစ်မိနစ်မျှ ငြိမ်ငြိမ်ထားပြီး တိုင်းတာပါ။ထို့နောက် အမြင့်ဆုံးရလဒ်ကို မှတ်တမ်းတင်ပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
