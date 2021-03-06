// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:nuveda_parabeac/widgets/2/carousel_item.g.dart';
import 'package:nuveda_parabeac/widgets/2/unsplash:6l_q_d_f_g_o_b1iw.g.dart';
import 'package:nuveda_parabeac/widgets/2/carousel.g.dart';


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
        name: '2',
        widgets: [
      WidgetbookWidget(
        name: 'Carousel Item',
        useCases: [
      WidgetbookUseCase(
        name: 'CarouselItem',
        builder: (context) => Center(child:       SizedBox(
        width: 311.000,height: 160.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Container(/** This Symbol was not found **/);
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'unsplash:6lQDFGOB1iw',
        useCases: [
      WidgetbookUseCase(
        name: 'Unsplash:6lQDFGOB1iw',
        builder: (context) => Center(child:       SizedBox(
        width: 311.000,height: 160.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Container(/** This Symbol was not found **/);
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Carousel',
        useCases: [
      WidgetbookUseCase(
        name: 'Carousel',
        builder: (context) => Center(child:       SizedBox(
        width: 375.000,height: 170.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Carousel(
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
    