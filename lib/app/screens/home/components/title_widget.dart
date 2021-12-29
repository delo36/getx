import 'package:covidinfo/app/constants/my_constants.dart';

import 'package:flutter/cupertino.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Text(
        MyConstants.titleName,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
