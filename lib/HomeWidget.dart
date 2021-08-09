import 'package:flutter/material.dart';
import 'package:task_1/HomeGridItem.dart';

class HomeWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
          title: Text('مجلات الأخبار                                               ',textAlign: TextAlign.right,),
          backgroundColor:Colors.black38),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child:Row(
              children:[HomeGridItem (Category("الاقتصاد","assets/drawables/econ.jpg")),
               HomeGridItem (Category("التكنولوجيا","assets/drawables/elec.jpg"))])),

          Expanded(
              child:Row(
            children:[HomeGridItem (Category("الرياضة","assets/drawables/sport.jpg")),
            HomeGridItem (Category("السياحة","assets/drawables/ss.jpg"))])),

          Expanded(
              child:Row(
                  children:[HomeGridItem (Category("السيارات","assets/drawables/cars.jpg")),
                   HomeGridItem (Category("السياسة","assets/drawables/poli.jpg"))])),

          Expanded(
                child:Row(
                children:[HomeGridItem (Category("الصحة","assets/drawables/healthy.png")),
                HomeGridItem (Category("الطهى","assets/drawables/cook.jpg"))])),

          Expanded(
              child: Row(
                children:[HomeGridItem (Category("المعرفة","assets/drawables/know.jpg")),
                HomeGridItem (Category("حواء","assets/drawables/girl.jpg"))])),
    ],
      ),
    );
  }
}
