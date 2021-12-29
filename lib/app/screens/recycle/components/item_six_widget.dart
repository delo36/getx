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
                  "၅။ ခန္ဓာကိုယ် ပြန်ကျန်းမာဖို့လိုသလို\n စိတ်ပိုင်းဆိုင်ရာမှာလည်း နာလန်ထူလာဖို့လိုပါတယ်။\n"
                  " သောကများခြင်း၊ စိတ်ဓာတ်ကျခြင်းတွေ \nမဖြစ်အောင် သတိပြုနေရပါမယ်။ မိမိစိတ်ကို \n"
                  "နေတတ်အောင် တရားထိုင်ခြင်း၊ ယောဂလေ့ကျင့်ခြင်း၊\n"
                  " ကျေးဇူးတရားမှတ်တမ်းရေးခြင်း\n စတဲ့အလေ့အကျင့်ကောင်းများနှင့်\n ပြန်လည် ပျိုးထောင်သင့်ပါတယ်။ လိုအပ်လျှင်\n"
                  " မိတ်ဆွေသူငယ်ချင်း သို့မဟုတ် စိတ်ကျန်းမာရေး \n"
                  "အကြံပေးနေသော ဆရာဝန်များထံမှ\n အကြံဉာဏ်များလည်း ရယူပါ။  ",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
