import 'package:flutter/material.dart';

class slideable extends StatelessWidget {
  const slideable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Slideable Widget'),
          centerTitle: true,
        ),
        body: ListView.builder(itemBuilder: (context, index) {
          return Dismissible(
            onDismissed: (direction) {
              print("The user is Dismissed item");
            },
            key: Key(index.toString()),
            background: Container(
              color: Colors.red,
            ),
            secondaryBackground: Container(
              color: Colors.green,
            ),
            child: Card(
              child: ListTile(
                title: Text('My number is  $index'),
              ),
            ),
          );
        }
        )
    );
  }
}
