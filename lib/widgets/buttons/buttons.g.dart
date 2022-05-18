// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Buttons extends StatefulWidget {
  final BoxConstraints constraints;

  const Buttons(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Buttons createState() => _Buttons();
}

class _Buttons extends State<Buttons> {
  _Buttons();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            colors: <Color>[
              Color(0xfff9ca36),
              Color(0xfff8b830),
            ],
            stops: [
              0,
              1,
            ],
            tileMode: TileMode.clamp,
          ),
          borderRadius: BorderRadius.all(Radius.circular(24)),
          boxShadow: [
            BoxShadow(
              color: Color(0x1f000000),
              spreadRadius: 20,
              blurRadius: 20,
              offset: Offset(0, 15),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.316,
            width: widget.constraints.maxWidth * 0.367,
            bottom: 12.5,
            height: 19.0,
            child: Center(
                child: Container(
                    width: widget.constraints.maxWidth * 0.367,
                    height: widget.constraints.maxHeight * 0.432,
                    child: AutoSizeText(
                      'Approve My Jewels',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
