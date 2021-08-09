import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeGridItem extends StatelessWidget {
  Category category;

  HomeGridItem(this.category);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [Padding(
            padding: EdgeInsets.all(4.0),
            child:Image.asset(category.imagePath,height: 150,width:MediaQuery.of(context).size.width,fit:BoxFit.cover),
        ),
    Padding(
        padding:const EdgeInsets.all(5.0),
        child:Container(
             decoration: BoxDecoration(
               color: Color.fromARGB(99, 51, 75, 141),
               borderRadius: BorderRadius.all(Radius.circular(3.0))
             ),

          margin: EdgeInsets.fromLTRB(100, (0.23*MediaQuery.of(context).size.width), 5, 5),
          padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
          alignment: Alignment.bottomRight,
        child:Text(
        category.title,
        style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        ),
        textAlign: TextAlign.center,

        ),
    ),
    )
        ],
      ),
    );
  }
}

  class Category{
  String title;
  String imagePath;
  Category(this.title,this.imagePath);
  }

