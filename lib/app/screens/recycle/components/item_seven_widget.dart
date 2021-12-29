import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemSevenWidget extends StatelessWidget {
  const ItemSevenWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.red,
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
                  "*** အထူးသတိပြုသင့်တာက နာလန်ထခါစအချိန်မှာ\n"
                  " ဖျားလာရင်၊ ချောင်းပိုဆိုးလာရင်၊ ရင်ဘတ်အောင့်တာ၊ \nရင်ဘတ်ထဲ မအီမသာဖြစ်တာ၊ ခေါင်းထိုးကိုက်တာ \n"
                  "စတာတွေဖြစ်လာလျှင် လျစ်လျူမရှုထားပဲ \nနီးစပ်ရာ ဆရာဝန်များနှင့် ဆွေးနွေးတိုင်ပင်သင့်ပါတယ်။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
