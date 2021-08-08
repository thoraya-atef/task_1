import 'package:flutter/material.dart';

class HomeGridItem extends StatelessWidget {
  Category category;

  HomeGridItem(this.category);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          Image.asset(category.imagePath),
          Text(category.title,textAlign: TextAlign.end,style: TextStyle(
            fontSize: 32,
            color: Colors.white,
          ))
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

