import 'package:flutter/material.dart';

import '../../models/categoryButton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/cross.jpg', width: 40.0),
                  Text('Premium',
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold)),
                  SizedBox(width: 40.0),

                  //Icon(Icons.cancel),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('The Secrets to be Fluent in English',
                  style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  //icon: Icons.favorite
                  //icon: Icons.star
                  //icon: Icons.rocket_launch
                  //icon: Icons.pets
                  Expanded(
                      child: CategoryButton(
                          name: 'Full Access to Patten Lessons',
                          image: 'assets/images/earth.png')),
                  SizedBox(width: 30.0),
                  Expanded(
                      child: CategoryButton(
                          name: 'Unlock all Limitations',
                          image: 'assets/images/book1.png')),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Expanded(
                      child: CategoryButton(
                          name: 'All Topic Available',
                          image: 'assets/images/book.png')),
                  SizedBox(width: 30.0),
                  Expanded(
                      child: CategoryButton(
                          name: 'Personlized Coaching',
                          image: 'assets/images/human.png')),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text('2021 Special Early Birds Offer',
                      style: TextStyle(
                          color: Color(0xFFF19393),
                          decoration: TextDecoration.underline,
                          decorationColor: Color(0xFFF19393))),
                ),
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('IDR50.000',
                        style: TextStyle(
                            fontSize: 30.0, fontWeight: FontWeight.bold)),
                    Text('/month', style: TextStyle(fontSize: 12.0)),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50.0, vertical: 10.0),
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                          color: Colors.black, style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Text('Start 3 Days Free Trial',
                      style: TextStyle(color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.all(.0),
                  child: Text('View all Plan',
                      style: TextStyle(
                          fontSize: 12.0,
                          decoration: TextDecoration.underline)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
