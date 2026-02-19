import 'package:flutter/material.dart';
import 'package:food_delivery_app/constants/colors.dart';
import '../../../models/food.dart';
import 'food_quantity.dart';

class FoodDetail extends StatelessWidget {
  final Food food;

  FoodDetail(this.food);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      color: kBackground,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            food.name,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 15),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildIconText(
                Icons.access_time,
                Colors.blue,
                food.waitTime,
              ),
              _buildIconText(
                Icons.star_border_outlined,
                Colors.amber,
                food.score.toString(),
              ),
              _buildIconText(
                Icons.local_fire_department_outlined,
                Colors.red,
                food.cal,
              ),
            ],
          ),

          SizedBox(height: 30),
          FoodQuantity(food),
          SizedBox(height: 30),

          Text(
            'Ingredients',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),

          SizedBox(height: 10),

          SizedBox(
            height: 100,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: food.ingredients.length,
              separatorBuilder: (_, __) => SizedBox(width: 15),
              itemBuilder: (context, index) {
                final ingredient = food.ingredients[index];
                return Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        ingredient['imgUrl']!,
                        width: 52,
                      ),
                      SizedBox(height: 5),
                      Text(
                        ingredient['ingredient']!,
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 30,),
          Row(children: [
            Text('About',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ],),
          SizedBox(height: 10,),
          Text(food.about,
            style: TextStyle(
              wordSpacing: 1.2,
              height: 1.5,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildIconText(IconData icon, Color color, String text) {
    return Row(
      children: [
        Icon(
          icon,
          color: color,
          size: 20,
        ),
        SizedBox(width: 5),
        Text(
          text,
          style: TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}