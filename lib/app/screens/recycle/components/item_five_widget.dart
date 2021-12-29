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
                  "၄။ မိမိ စဉ်းစားဉာဏ်နှင့် အာရုံ စူးစိုက်မှု \nပြန်ကောင်းစေရန် အတွေးအခေါ် ပုစ္ဆာများဖြေရှင်းခြင်း၊\n စာအုပ်များဖတ်၍ တွေးခြင်း စတာတွေကို\n လုပ်ဆောင်သင့်ပါတယ်။ ",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
