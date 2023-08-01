import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image.asset('assets/yt.png'),
        title: const Text(
          'Youtube',
          style: TextStyle(
              fontFamily: AutofillHints.birthday, color: Colors.black),
        ),
        actions: const [
          Icon(
            Icons.cast,
            color: Colors.black,
          ),
          SizedBox(width: 20),
          Icon(Icons.video_call, color: Colors.black),
          SizedBox(width: 20),
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(width: 20),
          CircleAvatar(backgroundColor: Colors.grey),
          SizedBox(width: 20),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 35,
            ),
            Container(
              width: 400,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Image(
                width: 400,
                image: AssetImage(
                  "assets/mrbeast.jpg",
                ),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
