// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kkdds/widgets/i_o_s_elements_i_o_s_default_home_bar/i_o_s_elements_i_o_s_default_home_bar.g.dart';
import 'package:kkdds/widgets/top_stepper_progress/top_stepper_progress.g.dart';
import 'package:kkdds/widgets/buttons/buttons.g.dart';
import 'package:kkdds/widgets/i_o_s_elements_i_o_s_default_status_bar/i_o_s_elements_i_o_s_default_status_bar.g.dart';

class GoldValuation extends StatefulWidget {
  const GoldValuation({
    Key? key,
  }) : super(key: key);
  @override
  _GoldValuation createState() => _GoldValuation();
}

class _GoldValuation extends State<GoldValuation> {
  _GoldValuation();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff8f8f8),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          bottom: 0,
          height: 34.0,
          child: Center(
              child: Container(
                  width: 375.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IOSElementsIOSDefaultHomeBar(
                      constraints,
                    );
                  }))),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 147.0,
          height: 573.127,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 112.0,
                        width: 343.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            decoration: BoxDecoration(),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 16.0,
                                      width: 152.0,
                                      child: Container(
                                          width: 152.000,
                                          height: 16.000,
                                          child: AutoSizeText(
                                            'Valuation Summary',
                                            style: TextStyle(
                                              fontFamily: 'Nunito Sans',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.2000000000000002,
                                              color: Color(0xff909090),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                      height: 88.0,
                                      width: 343.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 16,
                                            right: 16,
                                            top: 16,
                                            bottom: 16,
                                          ),
                                          width: 343.000,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(3)),
                                          ),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    height: 38.0,
                                                    width: 80.0,
                                                    child: Container(
                                                        width: 80.000,
                                                        height: 38.000,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(children: [
                                                          Positioned(
                                                            left: 0,
                                                            width: 80.0,
                                                            top: 16.0,
                                                            height: 22.0,
                                                            child: Container(
                                                                width: 80.000,
                                                                height: 22.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  '230 grams',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Nunito Sans',
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    letterSpacing:
                                                                        0,
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                )),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            width: 78.0,
                                                            top: 0,
                                                            height: 14.0,
                                                            child: Container(
                                                                width: 78.000,
                                                                height: 14.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  'Gross Weight',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Nunito Sans',
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    letterSpacing:
                                                                        0,
                                                                    color: Color(
                                                                        0xb2000000),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                )),
                                                          ),
                                                        ]))),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        height: 16.0,
                                                        child: SvgPicture.asset(
                                                          'assets/images/line32.svg',
                                                          package: 'kkdds',
                                                          width: 1.000,
                                                          height: 16.000,
                                                          fit: BoxFit.fitWidth,
                                                        ))),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Container(
                                                    height: 38.0,
                                                    width: 70.0,
                                                    child: Container(
                                                        width: 70.000,
                                                        height: 38.000,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(children: [
                                                          Positioned(
                                                            left: 0,
                                                            width: 70.0,
                                                            top: 16.0,
                                                            height: 22.0,
                                                            child: Container(
                                                                width: 70.000,
                                                                height: 22.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  '30 grams',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Nunito Sans',
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    letterSpacing:
                                                                        0,
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                )),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            width: 66.0,
                                                            top: 0,
                                                            height: 14.0,
                                                            child: Container(
                                                                width: 66.000,
                                                                height: 14.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  'Deductions',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Nunito Sans',
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    letterSpacing:
                                                                        0,
                                                                    color: Color(
                                                                        0xb2000000),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                )),
                                                          ),
                                                        ]))),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Expanded(
                                                    child: Container(
                                                        height: 16.0,
                                                        child: SvgPicture.asset(
                                                          'assets/images/line34.svg',
                                                          package: 'kkdds',
                                                          width: 1.000,
                                                          height: 16.000,
                                                          fit: BoxFit.fitWidth,
                                                        ))),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Container(
                                                    height: 38.0,
                                                    width: 80.0,
                                                    child: Container(
                                                        width: 80.000,
                                                        height: 38.000,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(children: [
                                                          Positioned(
                                                            left: 0,
                                                            width: 80.0,
                                                            top: 16.0,
                                                            height: 22.0,
                                                            child: Container(
                                                                width: 80.000,
                                                                height: 22.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  '200 grams',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Nunito Sans',
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    letterSpacing:
                                                                        0,
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                )),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            width: 63.0,
                                                            top: 0,
                                                            height: 14.0,
                                                            child: Container(
                                                                width: 63.000,
                                                                height: 14.000,
                                                                child:
                                                                    AutoSizeText(
                                                                  'Net weight',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Nunito Sans',
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    letterSpacing:
                                                                        0,
                                                                    color: Color(
                                                                        0xb2000000),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                )),
                                                          ),
                                                        ]))),
                                              ]))),
                                ]))),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                        height: 437.1271667480469,
                        width: 343.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            decoration: BoxDecoration(),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 10.127166748046875,
                                      width: 139.0,
                                      child: Container(
                                          width: 139.000,
                                          height: 10.127,
                                          child: AutoSizeText(
                                            'Valuation DetaILS',
                                            style: TextStyle(
                                              fontFamily: 'Nunito Sans',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: 1.2000000000000002,
                                              color: Color(0xff909090),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                      height: 525.888671875,
                                      width: 343.0,
                                      child: Container(
                                          clipBehavior: Clip.hardEdge,
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          decoration: BoxDecoration(),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height: 170.126953125,
                                                    width: 343.0,
                                                    child: Container(
                                                        width: 343.000,
                                                        height: 170.127,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(children: [
                                                          Positioned(
                                                            left: 10.0,
                                                            width: 74.0,
                                                            top: 0,
                                                            height: 74.0,
                                                            child: Container(
                                                                width: 74.000,
                                                                height: 74.000,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            74.0,
                                                                        top: 0,
                                                                        height:
                                                                            74.0,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/images/ellipse82.png',
                                                                          package:
                                                                              'kkdds',
                                                                          width:
                                                                              74.000,
                                                                          height:
                                                                              74.000,
                                                                          fit: BoxFit
                                                                              .none,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            5.0,
                                                                        width:
                                                                            64.0,
                                                                        top:
                                                                            10.0,
                                                                        height:
                                                                            64.0,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/images/kaasumaalai.png',
                                                                          package:
                                                                              'kkdds',
                                                                          width:
                                                                              64.000,
                                                                          height:
                                                                              64.000,
                                                                          fit: BoxFit
                                                                              .none,
                                                                        ),
                                                                      ),
                                                                    ])),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            width: 343.0,
                                                            top: 25.127,
                                                            height: 145.0,
                                                            child: Container(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 16,
                                                                  right: 16,
                                                                  top: 14,
                                                                  bottom: 16,
                                                                ),
                                                                width: 343.000,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              4)),
                                                                ),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height:
                                                                              32.0,
                                                                          width:
                                                                              313.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 76,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                Expanded(
                                                                                    child: Container(
                                                                                        width: 109.000,
                                                                                        child: Container(
                                                                                            padding: EdgeInsets.only(
                                                                                              left: 0,
                                                                                              right: 0,
                                                                                              top: 0,
                                                                                              bottom: 0,
                                                                                            ),
                                                                                            width: 109.000,
                                                                                            decoration: BoxDecoration(),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  height: 32.0,
                                                                                                  width: 43.0,
                                                                                                  child: Container(
                                                                                                      padding: EdgeInsets.only(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        top: 0,
                                                                                                        bottom: 0,
                                                                                                      ),
                                                                                                      decoration: BoxDecoration(),
                                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Container(
                                                                                                            height: 11.0,
                                                                                                            width: 43.0,
                                                                                                            child: Container(
                                                                                                                width: 43.000,
                                                                                                                height: 11.000,
                                                                                                                child: AutoSizeText(
                                                                                                                  'Quantity',
                                                                                                                  style: TextStyle(
                                                                                                                    fontFamily: 'Nunito Sans',
                                                                                                                    fontSize: 8,
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                    letterSpacing: 0.16,
                                                                                                                    color: Color(0xff909090),
                                                                                                                  ),
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                ))),
                                                                                                        Container(
                                                                                                            height: 19.0,
                                                                                                            width: 17.0,
                                                                                                            child: Container(
                                                                                                                width: 17.000,
                                                                                                                height: 19.000,
                                                                                                                decoration: BoxDecoration(),
                                                                                                                child: Stack(children: [
                                                                                                                  Positioned(
                                                                                                                    left: 0,
                                                                                                                    width: 17.0,
                                                                                                                    top: 0,
                                                                                                                    height: 19.0,
                                                                                                                    child: Container(
                                                                                                                        width: 17.000,
                                                                                                                        height: 19.000,
                                                                                                                        child: AutoSizeText(
                                                                                                                          '02',
                                                                                                                          style: TextStyle(
                                                                                                                            fontFamily: 'Nunito Sans',
                                                                                                                            fontSize: 14,
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0,
                                                                                                                            color: Color(0xff454545),
                                                                                                                          ),
                                                                                                                          textAlign: TextAlign.left,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                ]))),
                                                                                                        SizedBox(
                                                                                                          height: 2,
                                                                                                        ),
                                                                                                      ]))),
                                                                                              SizedBox(
                                                                                                width: 24,
                                                                                              ),
                                                                                              Container(
                                                                                                  height: 32.0,
                                                                                                  width: 54.0,
                                                                                                  child: Container(
                                                                                                      padding: EdgeInsets.only(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        top: 0,
                                                                                                        bottom: 0,
                                                                                                      ),
                                                                                                      decoration: BoxDecoration(),
                                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Container(
                                                                                                            height: 11.0,
                                                                                                            width: 36.0,
                                                                                                            child: Container(
                                                                                                                width: 36.000,
                                                                                                                height: 11.000,
                                                                                                                child: AutoSizeText(
                                                                                                                  'Quality',
                                                                                                                  style: TextStyle(
                                                                                                                    fontFamily: 'Nunito Sans',
                                                                                                                    fontSize: 8,
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                    letterSpacing: 0.16,
                                                                                                                    color: Color(0xff909090),
                                                                                                                  ),
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                ))),
                                                                                                        Container(
                                                                                                            height: 19.0,
                                                                                                            width: 54.0,
                                                                                                            child: Container(
                                                                                                                width: 54.000,
                                                                                                                height: 19.000,
                                                                                                                decoration: BoxDecoration(),
                                                                                                                child: Stack(children: [
                                                                                                                  Positioned(
                                                                                                                    left: 0,
                                                                                                                    width: 54.0,
                                                                                                                    top: 0,
                                                                                                                    height: 19.0,
                                                                                                                    child: Container(
                                                                                                                        width: 54.000,
                                                                                                                        height: 19.000,
                                                                                                                        child: AutoSizeText(
                                                                                                                          '22 carat',
                                                                                                                          style: TextStyle(
                                                                                                                            fontFamily: 'Nunito Sans',
                                                                                                                            fontSize: 14,
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0,
                                                                                                                            color: Color(0xff454545),
                                                                                                                          ),
                                                                                                                          textAlign: TextAlign.left,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                ]))),
                                                                                                        SizedBox(
                                                                                                          height: 2,
                                                                                                        ),
                                                                                                      ]))),
                                                                                            ])))),
                                                                                SizedBox(
                                                                                  width: 40,
                                                                                ),
                                                                                Container(
                                                                                    height: 24.0,
                                                                                    width: 88.0,
                                                                                    child: Container(
                                                                                        padding: EdgeInsets.only(
                                                                                          left: 8,
                                                                                          right: 8,
                                                                                          top: 4,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xfffff7ea),
                                                                                          borderRadius: BorderRadius.all(Radius.circular(78)),
                                                                                          border: Border.all(
                                                                                            color: Color(0xffffffff),
                                                                                            width: 0.5,
                                                                                          ),
                                                                                        ),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              height: 16.0,
                                                                                              width: 72.0,
                                                                                              child: Container(
                                                                                                  width: 72.000,
                                                                                                  height: 16.000,
                                                                                                  child: AutoSizeText(
                                                                                                    'View Images',
                                                                                                    style: TextStyle(
                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                      fontSize: 12,
                                                                                                      fontWeight: FontWeight.w700,
                                                                                                      letterSpacing: 0,
                                                                                                      color: Color(0xffffaa07),
                                                                                                    ),
                                                                                                    textAlign: TextAlign.right,
                                                                                                  ))),
                                                                                        ]))),
                                                                              ]))),
                                                                      SizedBox(
                                                                        height:
                                                                            16,
                                                                      ),
                                                                      Container(
                                                                          height:
                                                                              19.0,
                                                                          width:
                                                                              310.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 0,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Container(
                                                                                    height: 19.0,
                                                                                    width: 59.0,
                                                                                    child: Container(
                                                                                        padding: EdgeInsets.only(
                                                                                          left: 0,
                                                                                          right: 0,
                                                                                          top: 0,
                                                                                          bottom: 0,
                                                                                        ),
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              height: 19.0,
                                                                                              width: 59.0,
                                                                                              child: Container(
                                                                                                  width: 59.000,
                                                                                                  height: 19.000,
                                                                                                  child: AutoSizeText(
                                                                                                    'Necklace',
                                                                                                    style: TextStyle(
                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                      fontSize: 14,
                                                                                                      fontWeight: FontWeight.w700,
                                                                                                      letterSpacing: 0,
                                                                                                    ),
                                                                                                    textAlign: TextAlign.center,
                                                                                                  ))),
                                                                                        ]))),
                                                                                SizedBox(
                                                                                  width: 16,
                                                                                ),
                                                                                Container(
                                                                                    height: 8.0,
                                                                                    width: 235.0,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/images/orodivider.svg',
                                                                                      package: 'kkdds',
                                                                                      width: 235.000,
                                                                                      height: 8.000,
                                                                                      fit: BoxFit.none,
                                                                                    )),
                                                                              ]))),
                                                                      SizedBox(
                                                                        height:
                                                                            16,
                                                                      ),
                                                                      Container(
                                                                          height:
                                                                              32.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 0,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 70.0,
                                                                                    child: Container(
                                                                                        width: 70.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 70.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                width: 70.000,
                                                                                                height: 32.000,
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Stack(children: [
                                                                                                  Positioned(
                                                                                                    left: 0,
                                                                                                    width: 70.0,
                                                                                                    top: 0,
                                                                                                    height: 32.0,
                                                                                                    child: Container(
                                                                                                        padding: EdgeInsets.only(
                                                                                                          left: 0,
                                                                                                          right: 0,
                                                                                                          top: 0,
                                                                                                          bottom: 0,
                                                                                                        ),
                                                                                                        decoration: BoxDecoration(),
                                                                                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                          Container(
                                                                                                              height: 11.0,
                                                                                                              width: 65.0,
                                                                                                              child: Container(
                                                                                                                  width: 65.000,
                                                                                                                  height: 11.000,
                                                                                                                  child: AutoSizeText(
                                                                                                                    'Gross weight',
                                                                                                                    style: TextStyle(
                                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                                      fontSize: 8,
                                                                                                                      fontWeight: FontWeight.w700,
                                                                                                                      letterSpacing: 0.16,
                                                                                                                      color: Color(0xff909090),
                                                                                                                    ),
                                                                                                                    textAlign: TextAlign.left,
                                                                                                                  ))),
                                                                                                          Container(
                                                                                                              height: 19.0,
                                                                                                              width: 70.0,
                                                                                                              child: Container(
                                                                                                                  width: 70.000,
                                                                                                                  height: 19.000,
                                                                                                                  child: AutoSizeText(
                                                                                                                    '150 grams',
                                                                                                                    style: TextStyle(
                                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                                      fontSize: 14,
                                                                                                                      fontWeight: FontWeight.w700,
                                                                                                                      letterSpacing: 0,
                                                                                                                      color: Color(0xff454545),
                                                                                                                    ),
                                                                                                                    textAlign: TextAlign.left,
                                                                                                                  ))),
                                                                                                          SizedBox(
                                                                                                            height: 2,
                                                                                                          ),
                                                                                                        ])),
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 64.0,
                                                                                    child: Container(
                                                                                        width: 64.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 64.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                padding: EdgeInsets.only(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                ),
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Container(
                                                                                                      height: 11.0,
                                                                                                      width: 64.0,
                                                                                                      child: Container(
                                                                                                          width: 64.000,
                                                                                                          height: 11.000,
                                                                                                          child: AutoSizeText(
                                                                                                            'Stone Weight',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 8,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0.16,
                                                                                                              color: Color(0xff909090),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  Container(
                                                                                                      height: 19.0,
                                                                                                      width: 62.0,
                                                                                                      child: Container(
                                                                                                          width: 62.000,
                                                                                                          height: 19.000,
                                                                                                          child: AutoSizeText(
                                                                                                            '30 grams',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 14,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0,
                                                                                                              color: Color(0xff454545),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  SizedBox(
                                                                                                    height: 2,
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 81.0,
                                                                                    child: Container(
                                                                                        width: 81.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 81.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                padding: EdgeInsets.only(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                ),
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Container(
                                                                                                      height: 11.0,
                                                                                                      width: 81.0,
                                                                                                      child: Container(
                                                                                                          width: 81.000,
                                                                                                          height: 11.000,
                                                                                                          child: AutoSizeText(
                                                                                                            'net weight / anw',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 8,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0.16,
                                                                                                              color: Color(0xff909090),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  Container(
                                                                                                      height: 19.0,
                                                                                                      width: 46.0,
                                                                                                      child: Container(
                                                                                                          width: 46.000,
                                                                                                          height: 19.000,
                                                                                                          child: AutoSizeText(
                                                                                                            '4g / 4g',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 14,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0,
                                                                                                              color: Color(0xff454545),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  SizedBox(
                                                                                                    height: 2,
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                              ]))),
                                                                    ])),
                                                          ),
                                                        ]))),
                                                SizedBox(
                                                  height: 8,
                                                ),
                                                Container(
                                                    height: 170.25390625,
                                                    width: 343.0,
                                                    child: Container(
                                                        width: 343.000,
                                                        height: 170.254,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(children: [
                                                          Positioned(
                                                            left: 10.0,
                                                            width: 74.0,
                                                            top: 0,
                                                            height: 74.0,
                                                            child: Container(
                                                                width: 74.000,
                                                                height: 74.000,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            74.0,
                                                                        top: 0,
                                                                        height:
                                                                            74.0,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/images/ellipse82.png',
                                                                          package:
                                                                              'kkdds',
                                                                          width:
                                                                              74.000,
                                                                          height:
                                                                              74.000,
                                                                          fit: BoxFit
                                                                              .none,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            5.0,
                                                                        width:
                                                                            64.0,
                                                                        top:
                                                                            5.0,
                                                                        height:
                                                                            64.0,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/images/babyfingerring.png',
                                                                          package:
                                                                              'kkdds',
                                                                          width:
                                                                              64.000,
                                                                          height:
                                                                              64.000,
                                                                          fit: BoxFit
                                                                              .none,
                                                                        ),
                                                                      ),
                                                                    ])),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            width: 343.0,
                                                            top: 25.254,
                                                            height: 145.0,
                                                            child: Container(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 16,
                                                                  right: 16,
                                                                  top: 14,
                                                                  bottom: 16,
                                                                ),
                                                                width: 343.000,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              4)),
                                                                ),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height:
                                                                              32.0,
                                                                          width:
                                                                              313.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 76,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                Expanded(
                                                                                    child: Container(
                                                                                        width: 109.000,
                                                                                        child: Container(
                                                                                            padding: EdgeInsets.only(
                                                                                              left: 0,
                                                                                              right: 0,
                                                                                              top: 0,
                                                                                              bottom: 0,
                                                                                            ),
                                                                                            width: 109.000,
                                                                                            decoration: BoxDecoration(),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  height: 32.0,
                                                                                                  width: 43.0,
                                                                                                  child: Container(
                                                                                                      padding: EdgeInsets.only(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        top: 0,
                                                                                                        bottom: 0,
                                                                                                      ),
                                                                                                      decoration: BoxDecoration(),
                                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Container(
                                                                                                            height: 11.0,
                                                                                                            width: 43.0,
                                                                                                            child: Container(
                                                                                                                width: 43.000,
                                                                                                                height: 11.000,
                                                                                                                child: AutoSizeText(
                                                                                                                  'Quantity',
                                                                                                                  style: TextStyle(
                                                                                                                    fontFamily: 'Nunito Sans',
                                                                                                                    fontSize: 8,
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                    letterSpacing: 0.16,
                                                                                                                    color: Color(0xff909090),
                                                                                                                  ),
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                ))),
                                                                                                        Container(
                                                                                                            height: 19.0,
                                                                                                            width: 17.0,
                                                                                                            child: Container(
                                                                                                                width: 17.000,
                                                                                                                height: 19.000,
                                                                                                                decoration: BoxDecoration(),
                                                                                                                child: Stack(children: [
                                                                                                                  Positioned(
                                                                                                                    left: 0,
                                                                                                                    width: 17.0,
                                                                                                                    top: 0,
                                                                                                                    height: 19.0,
                                                                                                                    child: Container(
                                                                                                                        width: 17.000,
                                                                                                                        height: 19.000,
                                                                                                                        child: AutoSizeText(
                                                                                                                          '02',
                                                                                                                          style: TextStyle(
                                                                                                                            fontFamily: 'Nunito Sans',
                                                                                                                            fontSize: 14,
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0,
                                                                                                                            color: Color(0xff454545),
                                                                                                                          ),
                                                                                                                          textAlign: TextAlign.left,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                ]))),
                                                                                                        SizedBox(
                                                                                                          height: 2,
                                                                                                        ),
                                                                                                      ]))),
                                                                                              SizedBox(
                                                                                                width: 24,
                                                                                              ),
                                                                                              Container(
                                                                                                  height: 32.0,
                                                                                                  width: 54.0,
                                                                                                  child: Container(
                                                                                                      padding: EdgeInsets.only(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        top: 0,
                                                                                                        bottom: 0,
                                                                                                      ),
                                                                                                      decoration: BoxDecoration(),
                                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Container(
                                                                                                            height: 11.0,
                                                                                                            width: 36.0,
                                                                                                            child: Container(
                                                                                                                width: 36.000,
                                                                                                                height: 11.000,
                                                                                                                child: AutoSizeText(
                                                                                                                  'Quality',
                                                                                                                  style: TextStyle(
                                                                                                                    fontFamily: 'Nunito Sans',
                                                                                                                    fontSize: 8,
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                    letterSpacing: 0.16,
                                                                                                                    color: Color(0xff909090),
                                                                                                                  ),
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                ))),
                                                                                                        Container(
                                                                                                            height: 19.0,
                                                                                                            width: 54.0,
                                                                                                            child: Container(
                                                                                                                width: 54.000,
                                                                                                                height: 19.000,
                                                                                                                decoration: BoxDecoration(),
                                                                                                                child: Stack(children: [
                                                                                                                  Positioned(
                                                                                                                    left: 0,
                                                                                                                    width: 54.0,
                                                                                                                    top: 0,
                                                                                                                    height: 19.0,
                                                                                                                    child: Container(
                                                                                                                        width: 54.000,
                                                                                                                        height: 19.000,
                                                                                                                        child: AutoSizeText(
                                                                                                                          '22 carat',
                                                                                                                          style: TextStyle(
                                                                                                                            fontFamily: 'Nunito Sans',
                                                                                                                            fontSize: 14,
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0,
                                                                                                                            color: Color(0xff454545),
                                                                                                                          ),
                                                                                                                          textAlign: TextAlign.left,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                ]))),
                                                                                                        SizedBox(
                                                                                                          height: 2,
                                                                                                        ),
                                                                                                      ]))),
                                                                                            ])))),
                                                                                SizedBox(
                                                                                  width: 40,
                                                                                ),
                                                                                Container(
                                                                                    height: 24.0,
                                                                                    width: 88.0,
                                                                                    child: Container(
                                                                                        padding: EdgeInsets.only(
                                                                                          left: 8,
                                                                                          right: 8,
                                                                                          top: 4,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xfffff7ea),
                                                                                          borderRadius: BorderRadius.all(Radius.circular(78)),
                                                                                          border: Border.all(
                                                                                            color: Color(0xffffffff),
                                                                                            width: 0.5,
                                                                                          ),
                                                                                        ),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              height: 16.0,
                                                                                              width: 72.0,
                                                                                              child: Container(
                                                                                                  width: 72.000,
                                                                                                  height: 16.000,
                                                                                                  child: AutoSizeText(
                                                                                                    'View Images',
                                                                                                    style: TextStyle(
                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                      fontSize: 12,
                                                                                                      fontWeight: FontWeight.w700,
                                                                                                      letterSpacing: 0,
                                                                                                      color: Color(0xffffaa07),
                                                                                                    ),
                                                                                                    textAlign: TextAlign.right,
                                                                                                  ))),
                                                                                        ]))),
                                                                              ]))),
                                                                      SizedBox(
                                                                        height:
                                                                            16,
                                                                      ),
                                                                      Container(
                                                                          height:
                                                                              19.0,
                                                                          width:
                                                                              310.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 0,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Container(
                                                                                    height: 19.0,
                                                                                    width: 59.0,
                                                                                    child: Container(
                                                                                        padding: EdgeInsets.only(
                                                                                          left: 0,
                                                                                          right: 0,
                                                                                          top: 0,
                                                                                          bottom: 0,
                                                                                        ),
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              height: 19.0,
                                                                                              width: 59.0,
                                                                                              child: Container(
                                                                                                  width: 59.000,
                                                                                                  height: 19.000,
                                                                                                  child: AutoSizeText(
                                                                                                    'Necklace',
                                                                                                    style: TextStyle(
                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                      fontSize: 14,
                                                                                                      fontWeight: FontWeight.w700,
                                                                                                      letterSpacing: 0,
                                                                                                    ),
                                                                                                    textAlign: TextAlign.center,
                                                                                                  ))),
                                                                                        ]))),
                                                                                SizedBox(
                                                                                  width: 16,
                                                                                ),
                                                                                Container(
                                                                                    height: 8.0,
                                                                                    width: 235.0,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/images/orodivider.svg',
                                                                                      package: 'kkdds',
                                                                                      width: 235.000,
                                                                                      height: 8.000,
                                                                                      fit: BoxFit.none,
                                                                                    )),
                                                                              ]))),
                                                                      SizedBox(
                                                                        height:
                                                                            16,
                                                                      ),
                                                                      Container(
                                                                          height:
                                                                              32.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 0,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 70.0,
                                                                                    child: Container(
                                                                                        width: 70.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 70.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                width: 70.000,
                                                                                                height: 32.000,
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Stack(children: [
                                                                                                  Positioned(
                                                                                                    left: 0,
                                                                                                    width: 70.0,
                                                                                                    top: 0,
                                                                                                    height: 32.0,
                                                                                                    child: Container(
                                                                                                        padding: EdgeInsets.only(
                                                                                                          left: 0,
                                                                                                          right: 0,
                                                                                                          top: 0,
                                                                                                          bottom: 0,
                                                                                                        ),
                                                                                                        decoration: BoxDecoration(),
                                                                                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                          Container(
                                                                                                              height: 11.0,
                                                                                                              width: 65.0,
                                                                                                              child: Container(
                                                                                                                  width: 65.000,
                                                                                                                  height: 11.000,
                                                                                                                  child: AutoSizeText(
                                                                                                                    'Gross weight',
                                                                                                                    style: TextStyle(
                                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                                      fontSize: 8,
                                                                                                                      fontWeight: FontWeight.w700,
                                                                                                                      letterSpacing: 0.16,
                                                                                                                      color: Color(0xff909090),
                                                                                                                    ),
                                                                                                                    textAlign: TextAlign.left,
                                                                                                                  ))),
                                                                                                          Container(
                                                                                                              height: 19.0,
                                                                                                              width: 70.0,
                                                                                                              child: Container(
                                                                                                                  width: 70.000,
                                                                                                                  height: 19.000,
                                                                                                                  child: AutoSizeText(
                                                                                                                    '150 grams',
                                                                                                                    style: TextStyle(
                                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                                      fontSize: 14,
                                                                                                                      fontWeight: FontWeight.w700,
                                                                                                                      letterSpacing: 0,
                                                                                                                      color: Color(0xff454545),
                                                                                                                    ),
                                                                                                                    textAlign: TextAlign.left,
                                                                                                                  ))),
                                                                                                          SizedBox(
                                                                                                            height: 2,
                                                                                                          ),
                                                                                                        ])),
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 64.0,
                                                                                    child: Container(
                                                                                        width: 64.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 64.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                padding: EdgeInsets.only(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                ),
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Container(
                                                                                                      height: 11.0,
                                                                                                      width: 64.0,
                                                                                                      child: Container(
                                                                                                          width: 64.000,
                                                                                                          height: 11.000,
                                                                                                          child: AutoSizeText(
                                                                                                            'Stone Weight',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 8,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0.16,
                                                                                                              color: Color(0xff909090),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  Container(
                                                                                                      height: 19.0,
                                                                                                      width: 62.0,
                                                                                                      child: Container(
                                                                                                          width: 62.000,
                                                                                                          height: 19.000,
                                                                                                          child: AutoSizeText(
                                                                                                            '30 grams',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 14,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0,
                                                                                                              color: Color(0xff454545),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  SizedBox(
                                                                                                    height: 2,
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 81.0,
                                                                                    child: Container(
                                                                                        width: 81.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 81.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                padding: EdgeInsets.only(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                ),
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Container(
                                                                                                      height: 11.0,
                                                                                                      width: 81.0,
                                                                                                      child: Container(
                                                                                                          width: 81.000,
                                                                                                          height: 11.000,
                                                                                                          child: AutoSizeText(
                                                                                                            'net weight / anw',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 8,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0.16,
                                                                                                              color: Color(0xff909090),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  Container(
                                                                                                      height: 19.0,
                                                                                                      width: 46.0,
                                                                                                      child: Container(
                                                                                                          width: 46.000,
                                                                                                          height: 19.000,
                                                                                                          child: AutoSizeText(
                                                                                                            '4g / 4g',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 14,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0,
                                                                                                              color: Color(0xff454545),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  SizedBox(
                                                                                                    height: 2,
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                              ]))),
                                                                    ])),
                                                          ),
                                                        ]))),
                                                SizedBox(
                                                  height: 8,
                                                ),
                                                Container(
                                                    height: 169.5078125,
                                                    width: 343.0,
                                                    child: Container(
                                                        width: 343.000,
                                                        height: 169.508,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: Stack(children: [
                                                          Positioned(
                                                            left: 10.0,
                                                            width: 74.0,
                                                            top: 0,
                                                            height: 74.0,
                                                            child: Container(
                                                                width: 74.000,
                                                                height: 74.000,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            74.0,
                                                                        top: 0,
                                                                        height:
                                                                            74.0,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/images/ellipse82.png',
                                                                          package:
                                                                              'kkdds',
                                                                          width:
                                                                              74.000,
                                                                          height:
                                                                              74.000,
                                                                          fit: BoxFit
                                                                              .none,
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            5.0,
                                                                        width:
                                                                            64.0,
                                                                        top:
                                                                            5.0,
                                                                        height:
                                                                            64.0,
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/images/broadbangle.png',
                                                                          package:
                                                                              'kkdds',
                                                                          width:
                                                                              64.000,
                                                                          height:
                                                                              64.000,
                                                                          fit: BoxFit
                                                                              .none,
                                                                        ),
                                                                      ),
                                                                    ])),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            width: 343.0,
                                                            top: 24.508,
                                                            height: 145.0,
                                                            child: Container(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 16,
                                                                  right: 16,
                                                                  top: 14,
                                                                  bottom: 16,
                                                                ),
                                                                width: 343.000,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              4)),
                                                                ),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height:
                                                                              32.0,
                                                                          width:
                                                                              313.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 76,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                Expanded(
                                                                                    child: Container(
                                                                                        width: 109.000,
                                                                                        child: Container(
                                                                                            padding: EdgeInsets.only(
                                                                                              left: 0,
                                                                                              right: 0,
                                                                                              top: 0,
                                                                                              bottom: 0,
                                                                                            ),
                                                                                            width: 109.000,
                                                                                            decoration: BoxDecoration(),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  height: 32.0,
                                                                                                  width: 43.0,
                                                                                                  child: Container(
                                                                                                      padding: EdgeInsets.only(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        top: 0,
                                                                                                        bottom: 0,
                                                                                                      ),
                                                                                                      decoration: BoxDecoration(),
                                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Container(
                                                                                                            height: 11.0,
                                                                                                            width: 43.0,
                                                                                                            child: Container(
                                                                                                                width: 43.000,
                                                                                                                height: 11.000,
                                                                                                                child: AutoSizeText(
                                                                                                                  'Quantity',
                                                                                                                  style: TextStyle(
                                                                                                                    fontFamily: 'Nunito Sans',
                                                                                                                    fontSize: 8,
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                    letterSpacing: 0.16,
                                                                                                                    color: Color(0xff909090),
                                                                                                                  ),
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                ))),
                                                                                                        Container(
                                                                                                            height: 19.0,
                                                                                                            width: 17.0,
                                                                                                            child: Container(
                                                                                                                width: 17.000,
                                                                                                                height: 19.000,
                                                                                                                decoration: BoxDecoration(),
                                                                                                                child: Stack(children: [
                                                                                                                  Positioned(
                                                                                                                    left: 0,
                                                                                                                    width: 17.0,
                                                                                                                    top: 0,
                                                                                                                    height: 19.0,
                                                                                                                    child: Container(
                                                                                                                        width: 17.000,
                                                                                                                        height: 19.000,
                                                                                                                        child: AutoSizeText(
                                                                                                                          '02',
                                                                                                                          style: TextStyle(
                                                                                                                            fontFamily: 'Nunito Sans',
                                                                                                                            fontSize: 14,
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0,
                                                                                                                            color: Color(0xff454545),
                                                                                                                          ),
                                                                                                                          textAlign: TextAlign.left,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                ]))),
                                                                                                        SizedBox(
                                                                                                          height: 2,
                                                                                                        ),
                                                                                                      ]))),
                                                                                              SizedBox(
                                                                                                width: 24,
                                                                                              ),
                                                                                              Container(
                                                                                                  height: 32.0,
                                                                                                  width: 54.0,
                                                                                                  child: Container(
                                                                                                      padding: EdgeInsets.only(
                                                                                                        left: 0,
                                                                                                        right: 0,
                                                                                                        top: 0,
                                                                                                        bottom: 0,
                                                                                                      ),
                                                                                                      decoration: BoxDecoration(),
                                                                                                      child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Container(
                                                                                                            height: 11.0,
                                                                                                            width: 36.0,
                                                                                                            child: Container(
                                                                                                                width: 36.000,
                                                                                                                height: 11.000,
                                                                                                                child: AutoSizeText(
                                                                                                                  'Quality',
                                                                                                                  style: TextStyle(
                                                                                                                    fontFamily: 'Nunito Sans',
                                                                                                                    fontSize: 8,
                                                                                                                    fontWeight: FontWeight.w700,
                                                                                                                    letterSpacing: 0.16,
                                                                                                                    color: Color(0xff909090),
                                                                                                                  ),
                                                                                                                  textAlign: TextAlign.left,
                                                                                                                ))),
                                                                                                        Container(
                                                                                                            height: 19.0,
                                                                                                            width: 54.0,
                                                                                                            child: Container(
                                                                                                                width: 54.000,
                                                                                                                height: 19.000,
                                                                                                                decoration: BoxDecoration(),
                                                                                                                child: Stack(children: [
                                                                                                                  Positioned(
                                                                                                                    left: 0,
                                                                                                                    width: 54.0,
                                                                                                                    top: 0,
                                                                                                                    height: 19.0,
                                                                                                                    child: Container(
                                                                                                                        width: 54.000,
                                                                                                                        height: 19.000,
                                                                                                                        child: AutoSizeText(
                                                                                                                          '22 carat',
                                                                                                                          style: TextStyle(
                                                                                                                            fontFamily: 'Nunito Sans',
                                                                                                                            fontSize: 14,
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0,
                                                                                                                            color: Color(0xff454545),
                                                                                                                          ),
                                                                                                                          textAlign: TextAlign.left,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                ]))),
                                                                                                        SizedBox(
                                                                                                          height: 2,
                                                                                                        ),
                                                                                                      ]))),
                                                                                            ])))),
                                                                                SizedBox(
                                                                                  width: 40,
                                                                                ),
                                                                                Container(
                                                                                    height: 24.0,
                                                                                    width: 88.0,
                                                                                    child: Container(
                                                                                        padding: EdgeInsets.only(
                                                                                          left: 8,
                                                                                          right: 8,
                                                                                          top: 4,
                                                                                          bottom: 4,
                                                                                        ),
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0xfffff7ea),
                                                                                          borderRadius: BorderRadius.all(Radius.circular(78)),
                                                                                          border: Border.all(
                                                                                            color: Color(0xffffffff),
                                                                                            width: 0.5,
                                                                                          ),
                                                                                        ),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              height: 16.0,
                                                                                              width: 72.0,
                                                                                              child: Container(
                                                                                                  width: 72.000,
                                                                                                  height: 16.000,
                                                                                                  child: AutoSizeText(
                                                                                                    'View Images',
                                                                                                    style: TextStyle(
                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                      fontSize: 12,
                                                                                                      fontWeight: FontWeight.w700,
                                                                                                      letterSpacing: 0,
                                                                                                      color: Color(0xffffaa07),
                                                                                                    ),
                                                                                                    textAlign: TextAlign.right,
                                                                                                  ))),
                                                                                        ]))),
                                                                              ]))),
                                                                      SizedBox(
                                                                        height:
                                                                            16,
                                                                      ),
                                                                      Container(
                                                                          height:
                                                                              19.0,
                                                                          width:
                                                                              310.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 0,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Container(
                                                                                    height: 19.0,
                                                                                    width: 59.0,
                                                                                    child: Container(
                                                                                        padding: EdgeInsets.only(
                                                                                          left: 0,
                                                                                          right: 0,
                                                                                          top: 0,
                                                                                          bottom: 0,
                                                                                        ),
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(
                                                                                              height: 19.0,
                                                                                              width: 59.0,
                                                                                              child: Container(
                                                                                                  width: 59.000,
                                                                                                  height: 19.000,
                                                                                                  child: AutoSizeText(
                                                                                                    'Necklace',
                                                                                                    style: TextStyle(
                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                      fontSize: 14,
                                                                                                      fontWeight: FontWeight.w700,
                                                                                                      letterSpacing: 0,
                                                                                                    ),
                                                                                                    textAlign: TextAlign.center,
                                                                                                  ))),
                                                                                        ]))),
                                                                                SizedBox(
                                                                                  width: 16,
                                                                                ),
                                                                                Container(
                                                                                    height: 8.0,
                                                                                    width: 235.0,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/images/orodivider.svg',
                                                                                      package: 'kkdds',
                                                                                      width: 235.000,
                                                                                      height: 8.000,
                                                                                      fit: BoxFit.none,
                                                                                    )),
                                                                              ]))),
                                                                      SizedBox(
                                                                        height:
                                                                            16,
                                                                      ),
                                                                      Container(
                                                                          height:
                                                                              32.0,
                                                                          child: Container(
                                                                              padding: EdgeInsets.only(
                                                                                left: 0,
                                                                                right: 0,
                                                                                top: 0,
                                                                                bottom: 0,
                                                                              ),
                                                                              decoration: BoxDecoration(),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 70.0,
                                                                                    child: Container(
                                                                                        width: 70.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 70.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                width: 70.000,
                                                                                                height: 32.000,
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Stack(children: [
                                                                                                  Positioned(
                                                                                                    left: 0,
                                                                                                    width: 70.0,
                                                                                                    top: 0,
                                                                                                    height: 32.0,
                                                                                                    child: Container(
                                                                                                        padding: EdgeInsets.only(
                                                                                                          left: 0,
                                                                                                          right: 0,
                                                                                                          top: 0,
                                                                                                          bottom: 0,
                                                                                                        ),
                                                                                                        decoration: BoxDecoration(),
                                                                                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                          Container(
                                                                                                              height: 11.0,
                                                                                                              width: 65.0,
                                                                                                              child: Container(
                                                                                                                  width: 65.000,
                                                                                                                  height: 11.000,
                                                                                                                  child: AutoSizeText(
                                                                                                                    'Gross weight',
                                                                                                                    style: TextStyle(
                                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                                      fontSize: 8,
                                                                                                                      fontWeight: FontWeight.w700,
                                                                                                                      letterSpacing: 0.16,
                                                                                                                      color: Color(0xff909090),
                                                                                                                    ),
                                                                                                                    textAlign: TextAlign.left,
                                                                                                                  ))),
                                                                                                          Container(
                                                                                                              height: 19.0,
                                                                                                              width: 70.0,
                                                                                                              child: Container(
                                                                                                                  width: 70.000,
                                                                                                                  height: 19.000,
                                                                                                                  child: AutoSizeText(
                                                                                                                    '150 grams',
                                                                                                                    style: TextStyle(
                                                                                                                      fontFamily: 'Nunito Sans',
                                                                                                                      fontSize: 14,
                                                                                                                      fontWeight: FontWeight.w700,
                                                                                                                      letterSpacing: 0,
                                                                                                                      color: Color(0xff454545),
                                                                                                                    ),
                                                                                                                    textAlign: TextAlign.left,
                                                                                                                  ))),
                                                                                                          SizedBox(
                                                                                                            height: 2,
                                                                                                          ),
                                                                                                        ])),
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 64.0,
                                                                                    child: Container(
                                                                                        width: 64.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 64.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                padding: EdgeInsets.only(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                ),
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Container(
                                                                                                      height: 11.0,
                                                                                                      width: 64.0,
                                                                                                      child: Container(
                                                                                                          width: 64.000,
                                                                                                          height: 11.000,
                                                                                                          child: AutoSizeText(
                                                                                                            'Stone Weight',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 8,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0.16,
                                                                                                              color: Color(0xff909090),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  Container(
                                                                                                      height: 19.0,
                                                                                                      width: 62.0,
                                                                                                      child: Container(
                                                                                                          width: 62.000,
                                                                                                          height: 19.000,
                                                                                                          child: AutoSizeText(
                                                                                                            '30 grams',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 14,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0,
                                                                                                              color: Color(0xff454545),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  SizedBox(
                                                                                                    height: 2,
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                                Container(
                                                                                    height: 32.0,
                                                                                    width: 81.0,
                                                                                    child: Container(
                                                                                        width: 81.000,
                                                                                        height: 32.000,
                                                                                        decoration: BoxDecoration(),
                                                                                        child: Stack(children: [
                                                                                          Positioned(
                                                                                            left: 0,
                                                                                            width: 81.0,
                                                                                            top: 0,
                                                                                            height: 32.0,
                                                                                            child: Container(
                                                                                                padding: EdgeInsets.only(
                                                                                                  left: 0,
                                                                                                  right: 0,
                                                                                                  top: 0,
                                                                                                  bottom: 0,
                                                                                                ),
                                                                                                decoration: BoxDecoration(),
                                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Container(
                                                                                                      height: 11.0,
                                                                                                      width: 81.0,
                                                                                                      child: Container(
                                                                                                          width: 81.000,
                                                                                                          height: 11.000,
                                                                                                          child: AutoSizeText(
                                                                                                            'net weight / anw',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 8,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0.16,
                                                                                                              color: Color(0xff909090),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  Container(
                                                                                                      height: 19.0,
                                                                                                      width: 46.0,
                                                                                                      child: Container(
                                                                                                          width: 46.000,
                                                                                                          height: 19.000,
                                                                                                          child: AutoSizeText(
                                                                                                            '4g / 4g',
                                                                                                            style: TextStyle(
                                                                                                              fontFamily: 'Nunito Sans',
                                                                                                              fontSize: 14,
                                                                                                              fontWeight: FontWeight.w700,
                                                                                                              letterSpacing: 0,
                                                                                                              color: Color(0xff454545),
                                                                                                            ),
                                                                                                            textAlign: TextAlign.left,
                                                                                                          ))),
                                                                                                  SizedBox(
                                                                                                    height: 2,
                                                                                                  ),
                                                                                                ])),
                                                                                          ),
                                                                                        ]))),
                                                                              ]))),
                                                                    ])),
                                                          ),
                                                        ]))),
                                              ]))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 68.0,
          height: 55.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TopStepperProgress(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 726.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Buttons(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: 44.0,
          child: Center(
              child: Container(
                  width: 375.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IOSElementsIOSDefaultStatusBar(
                      constraints,
                    );
                  }))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
