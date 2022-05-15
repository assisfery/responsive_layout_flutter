import 'package:flutter/material.dart';

class HomeLargeBody extends StatelessWidget {
  const HomeLargeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Center(child: Text("Large")),
        elevation: 0,
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        child: Row(
          children: [
            Expanded(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width: 200, color: Colors.deepPurple[300],),
            )
          ],
        ),
      ),
    );
  }
}
