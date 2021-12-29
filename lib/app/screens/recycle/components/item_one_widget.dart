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
                  "COVID 19 ရောဂါဟာ စတင်ပေါ်ပေါက်ခါစက\n အဆုတ်ကိုသာ ထိခိုက်တယ်လို့ပြောခဲ့ကြပေမယ့် \n"
                  "ရှာဖွေလေ တွေ့ရှိလေ ဆိုသလိုပါပဲ။\n အဆုတ်သာမက နှလုံး၊ ကျောက်ကပ်၊ ဦးနှောက်နှင့် \n"
                  "အာရုံကြော၊ သွေးနှင့်သွေးကြော၊ အရေပြား စတဲ့ \n ခန္ဓာကိုယ် အနှံ့အပြားကို ထိခိုက်နိုင်တယ်ဆိုတာ\n သိလာကြရပါတယ်။"
                  " ထိုသို့ ထိခိုက်တဲ့အခါ \nရောဂါခံစားနေချိန်မှာပဲ မဟုတ်ပဲ "
                  " တချို့ \nသက်သာလာမှ ဖြစ်သွားတတ်တာမျိုးတွေလည်း\n တွေ့ရပါတယ်။ "
                  "တချို့ လူနာများမှာဆို သက်သာပြီး\n ၂ပတ်-၅ ပတ်လောက်နေမှ \n"
                  "အဆုတ်သွေးကြောပိတ်သွားလို့\nရုတ်တရက်အမောဖောက်လာတာမျိုး၊ "
                  "\nနှလုံးသွေးကြောပိတ်၊ ဦးနှောက်သွေးကြောပိတ်လို့ \n"
                  "အသက်ဆုံးရှုံးရတာမျိုးတွေရှိတယ်လို့ဆိုပါတယ်။\n"
                  " ဒါကြောင့် COVID အလွန်မှာလည်း ပေ့ါမနေပဲ \n"
                  "သေချာ ဂရုစိုက်သင့်ပါတယ်။ နာလန်ထခါစအချိန်မှာ",
                ),
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          ),
        ));
  }
}
