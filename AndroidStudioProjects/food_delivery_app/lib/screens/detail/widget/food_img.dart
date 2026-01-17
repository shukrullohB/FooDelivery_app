import 'package:flutter/material.dart';
import 'package:food_delivery_app/constants/colors.dart';
import '../../../models/food.dart';

class FoodImg extends StatelessWidget {
  final Food food;

  FoodImg(this.food);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    color: kBackground,
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: ClipOval( // For rounded image
              child: Image.asset(
                food.imgUrl,
                width: 250,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
