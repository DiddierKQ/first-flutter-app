import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[100],
          appBar: AppBar(
              backgroundColor: Colors.lightBlue,
              elevation: 0,
              title: const Text("Diddier Kantun Quintal"),
              centerTitle: true),
          body: Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(40),
            color: Colors.white,
            // Main container
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              // Content
              child: Column(                
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset("assets/img/profile.jpg",
                      width: 150, height: 150),
                  ),
                  const Text(
                    "Diddier Kantun Quintal",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  const Text(
                    "IT engineer",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  )
                ],
              ),
            ),
          )
      )
    )
  );
}
