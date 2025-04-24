import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App 02"),
        backgroundColor: Colors.blue,
        elevation: 4,
        actions: [
          IconButton(
            onPressed: () {
              print("b1");
            },
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              print("b2");
            },
            icon: const Icon(Icons.abc),
          ),
          IconButton(
            onPressed: () {
              print("b3");
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),

      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Image.asset('assets/images/z6452720556011_55d7d3f8fa4dddcbf39d725409dcad20.jpg'),
            ),
            Expanded(
              child: Image.asset('assets/images/z6516902052995_58486a430254f9ac73965d64bbf7a4c4.jpg'),
            ),
            Expanded(
              child: Image.asset('assets/images/z6516905145015_291dce0a849d4042bc7e3f620407419c.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}