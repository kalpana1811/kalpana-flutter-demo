import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 23, 50, 98),
    body: Center(
      child: Column(children: [
        const SizedBox(
          height: 60,
        ),
        const Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(width: 20),
            Text(
              "Your Cart",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 350,
          height: 50,
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 238, 236, 236),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          alignment: Alignment.center,
          child: const Text(
            "Delivery to street no. 80 South city",
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 350,
          height: 150,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          alignment: Alignment.centerLeft,
          child: const Row(children: [
            Image(width: 130, image: AssetImage("assets/cucumber.jpeg")),
            SizedBox(
              width: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text(
                  "Cucumber",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(height: 10),
                Text('\$2.0'),
                SizedBox(height: 10),
                Text("\$2.0 (2kg)"),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(
                      Icons.add_circle,
                      color: Color.fromARGB(255, 229, 194, 19),
                    ),
                    SizedBox(width: 5),
                    Text("1"),
                    SizedBox(width: 5),
                    Icon(
                      Icons.remove_circle,
                      color: Color.fromARGB(255, 229, 194, 19),
                    ),
                  ],
                )
              ],
            )
          ]),

          //
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 350,
          height: 150,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          alignment: Alignment.centerLeft,
          child: const Row(children: [
            Image(
                width: 120,
                height: 140,
                image: AssetImage("assets/banana.png")),
            SizedBox(
              width: 110,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text(
                  "Banana",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(height: 10),
                Text('\$5.0'),
                SizedBox(height: 10),
                Text("\$5.0 (2kg)"),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(
                      Icons.add_circle,
                      color: Color.fromARGB(255, 229, 194, 19),
                    ),
                    SizedBox(width: 5),
                    Text("1"),
                    SizedBox(width: 5),
                    Icon(
                      Icons.remove_circle,
                      color: Color.fromARGB(255, 229, 194, 19),
                    ),
                  ],
                )
              ],
            )
          ]),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 350,
          height: 150,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          alignment: Alignment.centerLeft,
          child: const Row(children: [
            Image(
                width: 130,
                height: 140,
                image: AssetImage("assets/paprica.jpg")),
            SizedBox(
              width: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text(
                  "Paprica",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(height: 10),
                Text('\$2.5'),
                SizedBox(height: 10),
                Text("\$2.5 (2kg)"),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(
                      Icons.add_circle,
                      color: Color.fromARGB(255, 229, 194, 19),
                    ),
                    SizedBox(width: 5),
                    Text("1"),
                    SizedBox(width: 5),
                    Icon(
                      Icons.remove_circle,
                      color: Color.fromARGB(255, 229, 194, 19),
                    ),
                  ],
                )
              ],
            )
          ]),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 350,
          height: 70,
          decoration: const BoxDecoration(
              color: Color.fromARGB(253, 248, 190, 29),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          alignment: Alignment.center,
          child: const Text(
            "ORDER NOW",
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.justify,
          ),
        ),
        const SizedBox(
          height: 30,
        )
      ]),
    ),
  )));
}
