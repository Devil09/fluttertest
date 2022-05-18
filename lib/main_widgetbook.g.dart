// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:kkdds/widgets/i_o_s_elements_i_o_s_default_home_bar/i_o_s_elements_i_o_s_default_home_bar.g.dart';
import 'package:kkdds/widgets/top_stepper_progress/top_stepper_progress.g.dart';
import 'package:kkdds/widgets/process_icons/process_icons.g.dart';
import 'package:kkdds/widgets/buttons/buttons.g.dart';
import 'package:kkdds/widgets/i_o_s_elements_i_o_s_default_status_bar/i_o_s_elements_i_o_s_default_status_bar.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'i_o_s_elements_i_o_s_default_home_bar',
        widgets: [
      WidgetbookWidget(
        name: 'iOS elements/iOS default home bar',
        useCases: [
      WidgetbookUseCase(
        name: 'IOSElementsIOSDefaultHomeBar',
        builder: (context) => Center(child:       SizedBox(
        width: 375.000,height: 34.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IOSElementsIOSDefaultHomeBar(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'top_stepper_progress',
        widgets: [
      WidgetbookWidget(
        name: 'Top Stepper Progress',
        useCases: [
      WidgetbookUseCase(
        name: 'TopStepperProgress',
        builder: (context) => Center(child:       SizedBox(
        width: 375.000,height: 55.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return TopStepperProgress(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'process_icons',
        widgets: [
      WidgetbookWidget(
        name: 'Process Icons',
        useCases: [
      WidgetbookUseCase(
        name: 'ProcessIcons',
        builder: (context) => Center(child:       SizedBox(
        width: 32.000,height: 32.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return ProcessIcons(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'buttons',
        widgets: [
      WidgetbookWidget(
        name: 'Buttons',
        useCases: [
      WidgetbookUseCase(
        name: 'Buttons',
        builder: (context) => Center(child:       SizedBox(
        width: 343.000,height: 44.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Buttons(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'i_o_s_elements_i_o_s_default_status_bar',
        widgets: [
      WidgetbookWidget(
        name: 'iOS elements/iOS default status bar',
        useCases: [
      WidgetbookUseCase(
        name: 'IOSElementsIOSDefaultStatusBar',
        builder: (context) => Center(child:       SizedBox(
        width: 375.000,height: 44.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IOSElementsIOSDefaultStatusBar(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    