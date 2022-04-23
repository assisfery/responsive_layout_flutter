import 'package:flutter/material.dart';

class HomeMobileBody extends StatelessWidget {
  const HomeMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Center(child: Text("Mobile")),
        elevation: 0,
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    color: Colors.deepPurple[400],
                  )),
            ),
            Expanded(
                child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      color: Colors.deepPurple[300],
                      height: 120,
                    ));
              },
            ))
          ],
        ),
      ),
    );
  }
}
