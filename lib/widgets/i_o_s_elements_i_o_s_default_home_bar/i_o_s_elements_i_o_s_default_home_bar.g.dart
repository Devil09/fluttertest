// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class IOSElementsIOSDefaultHomeBar extends StatefulWidget {
  final BoxConstraints constraints;

  const IOSElementsIOSDefaultHomeBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IOSElementsIOSDefaultHomeBar createState() =>
      _IOSElementsIOSDefaultHomeBar();
}

class _IOSElementsIOSDefaultHomeBar
    extends State<IOSElementsIOSDefaultHomeBar> {
  _IOSElementsIOSDefaultHomeBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.323,
            width: widget.constraints.maxWidth * 0.357,
            bottom: 8.0,
            height: 5.0,
            child: Center(
                child: Container(
              width: widget.constraints.maxWidth * 0.357,
              height: widget.constraints.maxHeight * 0.147,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(100)),
              ),
            )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
