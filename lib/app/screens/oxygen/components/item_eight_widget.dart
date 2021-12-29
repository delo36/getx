import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';

class ItemEightWidget extends StatelessWidget {
  const ItemEightWidget({
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
                  "၆။ သင်သည် အောက်စီမီတာ (Oximeter) ရလဒ်ကို သေချာမှန်ကန်အောင် မှတ်တမ်းတင်ပါ။ သွေးတွင်းအောက်စီဂျင်ပါ၀င်မှုကို SpO2 (သို့)%(ရာခိုင်နူန်း)ဖြင့်ဖော်ပြသည်။ အောက်စီမီတာ (Oximeter) များသည် အများအားဖြင့် အောက်ပါကိန်းဂဏာန်း နှစ်မျိုးကိုဖော်ပြလေ့ရှိသည်။"
                  "*  သင်၏ သွေးခုန်နုန်း (သို့) နှလုံးခုန်နုန်းကို (PR, HR, pulse, bpm (သို့) နှလုံးပုံ) သကေတဖြင့် မကြာခဏ ပြလေ့ရှိပါတယ်။"
                  "*  သင့်ရဲ့ အောက်စိီဂျင်ပြည့်၀မှုကို SpO2 (သို့) ရာခိုင်နူန်း(%) ဟု ပြလေ့ရှိပါတယ်",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
