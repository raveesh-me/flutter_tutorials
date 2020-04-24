import 'package:flutter/material.dart';

import 'building_layout_screen/building_layout_screen.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BuildingLayoutScreen(),);
  }
}
