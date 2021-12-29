import 'package:covidinfo/app/config/theme/my_theme.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeCareWidget extends StatelessWidget {
  const HomeCareWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () {},
        child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Container(
              margin:
                  const EdgeInsets.only(left: 0, right: 0, top: 16, bottom: 16),
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 16,
                  ),
                  SvgPicture.asset('assets/icons/nurse.svg'),
                  SizedBox(
                    width: 8,
                  ),
                  Text(MyTheme.mmText("အိမ်၌ ပြုစု\nကုသခြင်း"),
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w100,
                        fontSize: 16,
                      )),
                ],
              ),
            )),
      ),
    );
  }
}
