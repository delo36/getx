import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemThreeWidget extends StatelessWidget {
  const ItemThreeWidget({
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
                  "၂။ တနေ့ကို အနည်းဆုံး ၈နာရီ အိပ်ရေးဝ၀ \nအိပ်ပြီး လုံလောက်စွာ အနားယူသင့်ပါတယ်။\n"
                  " ခွန်အားစိုက်ထုတ်ရမည့် အလုပ်များကို\n နာလန်ထစတွင် လုပ်ရန်မသင့်တော်ပါ။ "
                  "\nအချိန်တစ်ခုတိုင် အနားယူပြီးမှ ဖြည်းဖြည်းချင်းပြန်စပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
