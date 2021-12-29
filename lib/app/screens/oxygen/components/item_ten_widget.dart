import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemTenWidget extends StatelessWidget {
  const ItemTenWidget({
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
                  "အကယ်၍ သင့်ရဲ့ အောက်စီဂျင်ပမာဏဟာ ၉၀% (သို့) ၉၀%နှင့် အထက်ဖြစ်သော်လည်း ၉၄% အောက်ဖြစ်ပါက သင်ရဲ့ ကျန်းမာရေး စောက်ရှောက်မှုပေးသူ (ဆရာ၀န်)နှင့် တိုင်ပင်ဆွေးနွေးပါ။ (သို့) ဆေးရုံတတ်ရောက်ကုသမှုခံယူပါ။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
