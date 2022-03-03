import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Color(0xFFD82733),
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 200,
                    height: 200,
                    child: Image.asset('assets/images/logo.png')),
                Container(height: 10),
                Text('Delivery',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 25)),
                Container(height: 10),
                Text('is it time for a snack?'),
                Container(height: 50),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Order',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black)),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                )
              ],
            )));
  }
}
