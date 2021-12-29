import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemOneWidget extends StatelessWidget {
  const ItemOneWidget({
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
                  "အောက်စီမီတာ(Oximeter)ကို သင့်ရဲ့ခန္ဓာကိုယ်က \n"
                  "အောက်ဆီဂျင် ဘယ်လောက် ကောင်းကောင်းရလဲဆိုတာ စစ်ဆေးဖို့သုံးပါတယ်။သင့်တွင် Covid19 လက္ခဏာများရှိပြီး သင့်ရဲ့အောက်စီဂျင် ပြည့်၀မှု(အောက်စီဂျင် ပမာဏ) နည်းပါက သင့်တွင် ပြင်းထန်သော Covid19 ရောဂါဖြစ်နိုင်ပါတယ်။",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
