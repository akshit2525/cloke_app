import 'package:flutter/material.dart';

class profilescreen extends StatefulWidget {
  const profilescreen({super.key});

  @override
  State<profilescreen> createState() => _profilescreenState();
}

class _profilescreenState extends State<profilescreen> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          "counter app",
          style: TextStyle(color: Colors.cyan),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$i",
              style: TextStyle(fontSize: 25),
            ),
            InkWell(
                onTap: () {
                  setState(() {
                    i++;
                  });
                },
                child: Container(
                  height: 50,
                  width: 90,
                  child: Icon(Icons.add_circle_outline),
                  decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(25)),
                ),
            ),
            SizedBox(
              height: 5,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  i--;
                });
              },
              child: Container(
                height: 50,
                width: 90,
                child: Icon(Icons.remove_circle_outline),
                decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  i=i*2;
                });
              },
              child: Container(
                height: 50,
                width: 90,
                child: Center(
                  child: Text(
                    "2x",
                    style: TextStyle(fontSize: 25,color: Colors.black54),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  i=i*3;
                });
              },
              child: Container(
                height: 50,
                width: 90,
                child: Center(
                  child: Text(
                    "3x",
                    style: TextStyle(fontSize: 25,color: Colors.black54),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  i=i*4;
                });
              },
              child: Container(
                height: 50,
                width: 90,
                child: Center(
                  child: Text(
                    "4x",
                    style: TextStyle(fontSize: 25,color: Colors.black54),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
            SizedBox(
              height: 5,
            ),

          ],
        ),
      ),
    )
    );
  }
}
