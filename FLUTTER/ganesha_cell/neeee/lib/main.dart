/*
*  main.dart
*  Neeee
*
*  Created by wiwekadwi.
*  Copyright © 2018 wiweka. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ganesha_cell/sales_report_widget/sales_report_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SalesReportWidget(),
    );
  }
}
