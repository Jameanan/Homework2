import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final String name;
  final String image;
  //final IconData icon;
  const CategoryButton({
    super.key,
    required this.name ,  //required notation ที่เราจะใส่ใน argument ที่บังคับให้ใส่
    required this.image,
    //required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //Icon(Icons.icon ,size: 50.0,color: color,),
          Image.asset(image,width: 60.0,height: 60.0,),
          Text(name,style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w900)),
        ],
      ),
      //width: 120.0,
      height:150.0 ,
      decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(20.0)),
    );
  }
}