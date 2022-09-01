import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Welcome',
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2016/02/10/16/37/cat-1192026_960_720.jpg"))),
                width: double.infinity,
                height: 190,
              ),
              Center(
                  child: Row(
                children: [
                  Card(
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 208, 126, 223),
                      child: Text(
                        "Catty",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.all(20),
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 236, 222, 95),
                      child: Text(
                        "3Months",
                        style: TextStyle(
                            fontSize: 40,
                            color: Color.fromARGB(255, 219, 37, 24)),
                      )),
                  Card(
                    color: Color.fromARGB(255, 133, 238, 136),
                    elevation: 20,
                    shadowColor: Color.fromARGB(255, 86, 170, 240),
                    child: Text(
                      "Male",
                      style: TextStyle(
                          fontSize: 40,
                          color: Color.fromARGB(255, 245, 130, 22)),
                    ),
                  )
                ],
              )),
              Container(
                child: Text(
                  "Hi",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 76, 235, 81)),
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://media.istockphoto.com/id/1085553364/photo/beige-british-cat-kitten-lies.webp?s=612x612&w=is&k=20&c=iqJWE4HgSyyvnjQrV8nlc1LsXviwYxIPI9WT_3MyY_E="))),
                width: double.infinity,
                height: 190,
              ),
              Center(
                  child: Row(
                children: [
                  Card(
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 208, 126, 223),
                      child: Text(
                        "Snwy",
                        style: TextStyle(fontSize: 40, color: Colors.blue),
                      )),
                  Card(
                      margin: EdgeInsets.all(20),
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 236, 222, 95),
                      child: Text(
                        "1Month",
                        style: TextStyle(
                            fontSize: 40,
                            color: Color.fromARGB(255, 226, 33, 19)),
                      )),
                  Card(
                    color: Color.fromARGB(255, 133, 238, 136),
                    elevation: 20,
                    shadowColor: Color.fromARGB(255, 86, 170, 240),
                    child: Text(
                      "Female",
                      style: TextStyle(
                          fontSize: 40,
                          color: Color.fromARGB(255, 245, 130, 22)),
                    ),
                  )
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
