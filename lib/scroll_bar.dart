import 'dart:async';

import 'package:flutter/material.dart';

/// The aim is to make a scrollbar that returns the fractional position of a
/// child as an offset

class ScrollBar extends StatefulWidget {
  final Widget scroller;
  final Widget background;
  final StreamSink<double> offsetSink;
  final Alignment alignment;

  const ScrollBar({
    Key key,
    @required this.scroller,
    this.background,
    @required this.offsetSink,
    this.alignment = Alignment.centerRight,
  }) : super(key: key);

  @override
  _ScrollBarState createState() => _ScrollBarState();
}

class _ScrollBarState extends State<ScrollBar> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return Center(
        child: Row(),
      );
    });
  }
}
