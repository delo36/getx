import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemTwoWidget extends StatelessWidget {
  const ItemTwoWidget({
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
                  "၁။ ပေါ့ပါးတဲ့ ကိုယ်လက်လှုပ်ရှား\n အားကစားတွေကို လုပ်သင့်ပါတယ်။\n အားစိုက်ထုတ်ပြီး အလွန်အမင်း မလုပ်သင့်ပါ။\n"
                  " ဖြည်းဖြည်းနှင့် မှန်မှန် လုပ်ဖို့\n အရေးကြီးပါတယ်။\n လုံးဝမလှုပ်မရှားပဲလည်း မနေသင့်ပါ။\n"
                  " မလှုပ်မရှားနေခြင်းက သွေးခဲပိတ်ခြင်းကို\n ပိုဆိုးစေတတ်တဲ့အတွက်ပါ။ ",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
