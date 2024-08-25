import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ex1"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10.0),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                padding: const EdgeInsets.all(10),
                width: 1000,
                child: Text(
                  "Arwa Ali",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.grey[700],
                    fontSize: 18,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                width: 1000,
                child: Text(
                  "Arwa Ali xzx,gX<jBX.hKj,x bHXNXV<NJLGXBgb<bhvhnzjgzngbxbxlh,vxh,vxxgx,hxgJnxbNXb<XbX,BXXBXxbxzbn hXjhxXXXXGBX<",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.grey[700],
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                padding: const EdgeInsets.symmetric(vertical: 10),
                width: 1000,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, size: 20.0),
                        Icon(Icons.star, size: 20.0),
                        Icon(Icons.star, size: 20.0),
                        Icon(Icons.star, size: 20.0),
                        Icon(Icons.star, size: 20.0),
                      ],
                    ),
                    Text("170 Reviewer"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.green[400],
                        ),
                        const Text("Prep"),
                        Container(
                          height: 8,
                        ),
                        const Text("20 min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.green[400],
                        ),
                        const Text("Prep"),
                        Container(
                          height: 8,
                        ),
                        const Text("20 min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.green[400],
                        ),
                        const Text("Prep"),
                        Container(
                          height: 8,
                        ),
                        const Text("20 min"),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
